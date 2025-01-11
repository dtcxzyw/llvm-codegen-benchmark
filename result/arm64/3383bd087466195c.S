func0000000000000035:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000022:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000037:
	mov	w8, #8
	lsl	w8, w8, w2
	sub	w8, w8, #1
	and	w8, w8, w1
	add	w0, w8, w0
	ret

