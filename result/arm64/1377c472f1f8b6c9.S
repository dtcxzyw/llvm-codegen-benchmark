func0000000000000003:
	and	w9, w1, #0x1
	mov	w8, #16
	add	w9, w0, w9
	cmp	w9, #16
	csel	w0, w9, w8, gt
	ret

func0000000000000002:
	and	w8, w1, #0x1
	add	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret

func0000000000000000:
	and	w8, w1, #0x1
	add	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret

