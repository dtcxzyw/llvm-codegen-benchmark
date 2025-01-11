func0000000000000048:
	mov	w8, #-9001
	add	w8, w2, w8
	cmp	w8, #2
	cset	w8, lo
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	w8, w2, #48
	cmp	w8, #10
	cset	w8, lo
	bic	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

