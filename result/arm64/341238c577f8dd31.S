func00000000000000a6:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000aa:
	and	w8, w2, #0x1
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000086:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	and	w8, w2, #0x1
	add	w8, w1, w8
	sub	w8, w8, #11
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret

