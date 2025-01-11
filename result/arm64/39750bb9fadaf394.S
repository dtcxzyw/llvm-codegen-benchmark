func0000000000000001:
	add	w8, w1, w2
	mov	w9, #16
	cmp	w8, #16
	csel	w8, w8, w9, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	mov	w9, #262144
	cmp	w8, #64, lsl #12
	csel	w8, w8, w9, lo
	cmp	w0, w8
	cset	w0, lo
	ret

