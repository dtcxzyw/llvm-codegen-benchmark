func0000000000000004:
	cmp	w1, w2
	mov	w9, #10000
	csel	w8, w1, w2, hi
	cmp	w8, w9
	csel	w8, w8, w9, hi
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	cmp	w1, w2
	mov	w9, #5
	csel	w8, w1, w2, hi
	cmp	w8, #5
	csel	w8, w8, w9, hi
	cmp	w0, w8
	cset	w0, eq
	ret

