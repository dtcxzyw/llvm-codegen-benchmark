func0000000000000004:
	add	w9, w0, w1
	mov	w8, #-32768
	cmn	w9, #8, lsl #12
	csel	w8, w9, w8, gt
	mov	w9, #32767
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

func0000000000000005:
	mov	w8, #-31506
	add	w9, w0, w1
	cmp	w9, w8
	csel	w8, w9, w8, gt
	mov	w9, #31506
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

func0000000000000000:
	add	w9, w0, w1
	mov	w8, #-32768
	cmn	w9, #8, lsl #12
	csel	w8, w9, w8, gt
	mov	w9, #32767
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

