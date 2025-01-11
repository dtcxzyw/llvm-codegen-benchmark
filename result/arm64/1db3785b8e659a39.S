func000000000000000a:
	mov	x8, #225833675390976
	fmov	d1, #0.50000000
	mov	w9, #51711
	movk	x8, #16845, lsl #48
	movk	w9, #15258, lsl #16
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	cmp	w8, w9
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3fe0000218def417
func0000000000000006:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	cmp	w8, #2081
	cset	w0, lt
	ret

.LCPI2_0:
	.xword	0x3fe0000218def417
func0000000000000014:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	cmp	w8, #3581
	cset	w0, lo
	ret

.LCPI3_0:
	.xword	0x3fe0000218def417
func0000000000000018:
	adrp	x8, .LCPI3_0
	mov	w9, #50000
	ldr	d1, [x8, :lo12:.LCPI3_0]
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	cmp	w8, w9
	cset	w0, hi
	ret

