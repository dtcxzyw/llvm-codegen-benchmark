func0000000000000001:
	mov	w8, #-10
	mul	w8, w2, w8
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w2, w2, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w1
	cset	w8, ls
	and	w0, w8, w0
	ret

