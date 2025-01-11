func0000000000000001:
	and	w8, w1, #0xffffffc0
	cmp	w8, #448
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0xfffff000
	cmp	w8, #1, lsl #12
	cset	w8, ne
	and	w0, w8, w0
	ret

