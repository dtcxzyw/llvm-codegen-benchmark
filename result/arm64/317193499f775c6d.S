func0000000000000001:
	mov	w8, #-536870911
	add	w8, w0, w8
	scvtf	d2, w8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

func0000000000000000:
	add	w8, w0, #1
	scvtf	d2, w8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

