func00000000000000e1:
	and	w9, w1, #0xffff
	mov	w8, #20
	cmp	w9, #20
	csel	w8, w9, w8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, #8191
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

