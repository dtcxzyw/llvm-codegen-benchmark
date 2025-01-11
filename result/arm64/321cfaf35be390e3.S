func0000000000000004:
	add	w8, w0, #1
	and	w8, w8, #0xfffffffe
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	cmp	w0, w8
	cset	w0, eq
	ret

