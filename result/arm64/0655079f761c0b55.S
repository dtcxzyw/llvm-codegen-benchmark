func0000000000000001:
	lsl	w9, w0, #1
	mov	w8, #20
	cmp	w9, #20
	csel	w0, w9, w8, lo
	ret

func000000000000000d:
	lsl	w8, w0, #1
	mov	w9, #67108863
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

