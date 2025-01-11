func000000000000000a:
	add	x8, x1, x2
	add	x8, x8, #16
	cmp	x8, w0, sxtw
	cset	w0, gt
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x8, x8, #3
	cmp	x8, w0, sxtw
	cset	w0, lo
	ret

func00000000000000a6:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret

func00000000000000aa:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, w0, sxtw
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x8, x8, #88
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret

