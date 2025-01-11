func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #2
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000181:
	mov	x8, #17179869184
	cmp	x2, x8
	cset	w8, ne
	cmp	w1, #7
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

