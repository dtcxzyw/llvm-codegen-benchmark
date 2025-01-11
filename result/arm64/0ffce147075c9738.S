func0000000000000001:
	mov	x8, #7378697629483820646
	movk	x8, #16374, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x8, #0
	cset	w0, eq
	ret

.LCPI1_0:
	.xword	0x3fa47ae147ae147b
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x8, #2
	cset	w0, lo
	ret

