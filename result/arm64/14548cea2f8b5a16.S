func0000000000000002:
	cmp	w1, #1
	cset	w8, eq
	eor	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, #0
	cset	w8, ne
	eor	w0, w0, w8
	ret

func0000000000000014:
	cmp	w1, #0
	cset	w8, gt
	eor	w0, w0, w8
	ret

func0000000000000008:
	cmp	w1, #2
	cset	w8, lo
	eor	w0, w0, w8
	ret

