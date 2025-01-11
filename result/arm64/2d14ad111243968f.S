func0000000000000004:
	sub	x8, x1, x2
	add	x8, x8, #2048
	cmp	x8, #1, lsl #12
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000c:
	sub	x8, x1, x2
	cmn	x8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	sub	x8, x1, x2
	cmn	x8, #3
	cset	w8, ne
	and	w0, w0, w8
	ret

