func0000000000000005:
	scvtf	d0, w0, #7
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000002:
	mov	x8, #1048576
	scvtf	d0, w0
	movk	x8, #16384, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	mov	x8, #281470681743360
	scvtf	d0, w0, #8
	movk	x8, #16703, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	scvtf	d0, w0, #16
	fcmp	d0, #0.0
	cset	w0, lt
	ret

