func000000000000000d:
	and	w8, w2, #0xfffffffe
	add	w8, w8, #2
	cmp	w8, w1
	csel	w8, w8, w1, gt
	add	w0, w8, w0
	ret

func000000000000001f:
	and	w8, w2, #0x7ffffffe
	add	w8, w8, #2
	cmp	w8, w1
	csel	w8, w8, w1, gt
	add	w0, w8, w0
	ret

func000000000000001b:
	and	w8, w2, #0x1ff
	add	w9, w8, #1
	cmp	w9, w1
	csinc	w8, w1, w8, le
	add	w0, w0, w8
	ret

