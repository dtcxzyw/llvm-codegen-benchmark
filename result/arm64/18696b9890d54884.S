func0000000000000021:
	and	w8, w2, #0x7
	add	w8, w1, w8
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0xfffffffe
	add	w8, w1, w8
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, eq
	ret

