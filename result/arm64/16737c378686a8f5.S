.LCPI0_0:
	.xword	0x3fa999999999999a
func0000000000000002:
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000005:
	mov	x8, #7378697629483820646
	scvtf	d1, w0
	movk	x8, #16358, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000003:
	scvtf	d1, w0, #1
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000004:
	mov	x8, #7378697629483820646
	scvtf	d1, w0
	movk	x8, #16366, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

