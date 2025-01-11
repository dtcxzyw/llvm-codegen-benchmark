func0000000000000208:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #20
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000361:
	add	x8, x1, w2, sxtw #4
	add	x8, x8, #256
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000604:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000204:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000201:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000301:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

