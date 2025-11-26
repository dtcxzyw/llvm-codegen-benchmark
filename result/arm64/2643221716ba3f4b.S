func0000000000000126:
	add	x8, x1, x2, lsr #32
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000224:
	add	x8, x1, x2, lsr #2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000228:
	add	x8, x1, x2, lsr #2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000128:
	add	x8, x1, x2, lsr #32
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000121:
	add	x8, x1, x2, lsr #32
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000221:
	add	x8, x1, x2, lsr #3
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000206:
	add	x8, x1, x2, lsr #4
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func000000000000012a:
	add	x8, x1, x2, lsr #32
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000026:
	add	x8, x1, x2, lsr #2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

