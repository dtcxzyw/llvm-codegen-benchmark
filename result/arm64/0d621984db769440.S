func0000000000000001:
	lsr	x8, x2, #1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000408:
	lsr	x8, x2, #1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000414:
	lsr	x8, x2, #1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000404:
	lsr	x8, x2, #1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000201:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000421:
	lsr	x8, x2, #4
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000208:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000219:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000214:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000401:
	lsr	x8, x2, #3
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	lsr	x8, x2, #13
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000228:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

