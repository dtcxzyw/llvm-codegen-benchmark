func0000000000000004:
	cmp	w2, #64
	mov	w8, #64
	csel	w8, w2, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000074:
	cmp	w2, #255
	mov	w8, #255
	csel	w8, w2, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

