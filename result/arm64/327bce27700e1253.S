.LCPI0_0:
	.xword	0x3f91df46a2529d39
func0000000000000001:
	cmp	w0, #0
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, eq
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

func0000000000000006:
	cmp	w0, #0
	mov	x8, #9218868437227405311
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

.LCPI2_0:
	.xword	0x3e112e0be826d695
func000000000000000a:
	cmp	w0, #0
	adrp	x8, .LCPI2_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	ret

