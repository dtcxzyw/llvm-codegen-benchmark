func0000000000000126:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000224:
	lsr	x8, x2, #2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000228:
	lsr	x8, x2, #2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000128:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000121:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000221:
	lsr	x8, x2, #3
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000206:
	lsr	x8, x2, #4
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func000000000000012a:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000026:
	lsr	x8, x2, #2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

