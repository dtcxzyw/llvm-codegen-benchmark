func0000000000000002:
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	fmov	d2, #10.00000000
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

.LCPI2_0:
	.xword	0x3fb999999999999a
func000000000000000a:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	ret

