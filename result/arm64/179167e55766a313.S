func0000000000000004:
	and	w8, w1, #0xfff
	add	w9, w0, #1
	cmp	w8, w9, uxth
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w1, #0xfff8
	add	w9, w0, #8
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0x7
	add	w9, w0, #1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

