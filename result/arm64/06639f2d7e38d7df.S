func000000000000002a:
	and	w8, w2, #0xfffffffc
	add	w8, w8, w1
	add	w8, w8, #24
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000001aa:
	and	w8, w2, #0x1f
	add	w8, w8, w1
	add	w8, w8, #20
	cmp	w8, w0
	cset	w0, gt
	ret

