func0000000000000081:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, eq
	ret

