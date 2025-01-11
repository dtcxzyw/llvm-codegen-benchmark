.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w0, w0, w8
	ret

.LCPI1_0:
	.xword	0x3fd34413509f79fb
func0000000000000001:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w0, w0, w8
	ret

