func0000000000000185:
	mov	w8, #-1
	cmp	w1, #0
	lsl	w8, w8, w2
	csinc	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func00000000000001d1:
	mov	w8, #-1
	cmp	w1, #256
	lsl	w8, w8, w2
	csinc	w8, wzr, w8, hs
	add	w0, w8, w0
	ret

func0000000000000199:
	mov	w8, #-1
	lsl	w8, w8, w2
	orr	w8, w8, #0x1
	and	w8, w8, w1, asr #31
	add	w0, w8, w0
	ret

