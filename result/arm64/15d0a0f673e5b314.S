.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000001:
	adrp	x8, .LCPI0_0
	mvn	w9, w0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	orr	w9, w9, #0xfffffffe
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w0, w9, w8
	ret

.LCPI1_0:
	.xword	0x3fd34413509f79fb
func0000000000000005:
	adrp	x8, .LCPI1_0
	mvn	w9, w0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	orr	w9, w9, #0xfffffffe
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w0, w9, w8
	ret

.LCPI2_0:
	.xword	0x3fd287a7636f4361
func0000000000000004:
	adrp	x8, .LCPI2_0
	and	w9, w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	sub	w8, w8, w9
	add	w0, w8, #99
	ret

