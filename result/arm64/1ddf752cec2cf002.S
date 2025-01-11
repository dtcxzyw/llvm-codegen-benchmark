func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	and	w0, w8, #0xffffe000
	ret

