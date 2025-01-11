func0000000000000001:
	and	w8, w1, #0x1fc0000
	cmp	w8, #384, lsl #12
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0x200
	and	w0, w0, w8, lsr #9
	ret

