func0000000000000041:
	add	x8, x1, w2, sxtw #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x1, w2, sxtw #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, w2, sxtw #4
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000004c:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #6
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x1, w2, sxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret

