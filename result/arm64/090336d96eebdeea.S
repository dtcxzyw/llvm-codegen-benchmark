func0000000000000002:
	fmov	d3, #10.00000000
	fsub	d0, d0, d1
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000005:
	mov	x8, #4387631936965705728
	fsub	d0, d0, d1
	fmov	d3, x8
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, hi
	ret

.LCPI2_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000004:
	adrp	x8, .LCPI2_0
	fsub	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000003:
	fmov	d3, #0.50000000
	fsub	d0, d0, d1
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, lt
	ret

