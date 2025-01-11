func000000000000002c:
	and	x0, x1, #0xffff
	ret

func0000000000000034:
	and	w9, w0, #0xffff
	mov	w8, #7
	cmp	w9, #6
	csel	w8, w1, w8, lo
	and	x0, x8, #0xffff
	ret

