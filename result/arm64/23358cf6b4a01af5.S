func0000000000000000:
	mov	w8, #-2
	lsr	w9, w0, w1
	lsl	w8, w8, w2
	bic	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #-1
	and	w9, w1, #0x7
	lsl	w8, w8, w2
	lsr	w9, w0, w9
	bic	w0, w9, w8
	ret

