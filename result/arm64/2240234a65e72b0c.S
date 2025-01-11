func0000000000000001:
	mov	x8, #148983825563648
	movk	x8, #16579, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	add	w0, w8, #2
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000000:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	add	w0, w8, #1
	ret

