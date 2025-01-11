func0000000000000002:
	scvtf	d1, x0, #1
	fcmp	d1, d0
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000003:
	scvtf	d1, x0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

.LCPI2_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000005:
	scvtf	d1, x0
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000004:
	scvtf	d1, x0
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000007:
	scvtf	d1, x0, #6
	fcmp	d1, d0
	cset	w0, ne
	ret

