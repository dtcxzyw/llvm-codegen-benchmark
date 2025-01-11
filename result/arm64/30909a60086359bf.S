.LCPI0_0:
	.xword	0x3fc3ac710cb295ea
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	lsr	w0, w8, #14
	ret

