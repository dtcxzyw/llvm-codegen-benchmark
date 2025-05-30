func000000000000000c:
	cmn	x1, x2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000a:
	add	x8, x1, x2
	cmn	x8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x8, #2, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

