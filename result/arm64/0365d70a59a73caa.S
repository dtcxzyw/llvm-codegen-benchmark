func0000000000000201:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000226:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000208:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000204:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000221:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000206:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000020a:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000022a:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

