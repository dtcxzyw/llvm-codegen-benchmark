.LCPI0_0:
	.xword	0xc01921fb54442eea
func0000000000000002:
	fneg	d1, d0
	tst	w0, #0x1
	adrp	x8, .LCPI0_0
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000003:
	fneg	d1, d0
	mov	x8, #140737488355328
	tst	w0, #0x1
	movk	x8, #49238, lsl #48
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

