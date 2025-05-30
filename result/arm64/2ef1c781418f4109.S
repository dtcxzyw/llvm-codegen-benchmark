func00000000000000a1:
	add	x8, x1, x2, lsl #3
	cmp	x8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000ac:
	add	x8, x1, x2, lsl #3
	cmp	x8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000018a:
	add	x8, x1, x2, lsl #3
	cmn	x8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000a:
	add	x8, x1, x2, lsl #3
	cmn	x8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000000aa:
	add	x8, x1, x2, lsl #8
	cmp	x8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000a6:
	add	x8, x1, x2, lsl #8
	cmp	x8, #1
	cset	w8, lt
	and	w0, w0, w8
	ret

