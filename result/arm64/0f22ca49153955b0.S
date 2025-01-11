func0000000000000061:
	and	x8, x1, #0xffff
	add	x8, x8, w1, uxth #2
	cmp	x0, x8, lsl #3
	cset	w0, eq
	ret

func0000000000000064:
	and	x8, x1, #0xffff
	add	x8, x8, w1, uxth #1
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

