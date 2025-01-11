func0000000000000144:
	sub	w8, w1, #4
	lsr	w8, w8, #1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000141:
	sub	w8, w1, #4
	lsr	w8, w8, #1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000321:
	add	w8, w1, #31
	lsr	w8, w8, #5
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w1, #64
	lsr	w8, w8, #1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000161:
	sub	w8, w1, #4
	lsr	w8, w8, #3
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000374:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000324:
	add	w8, w1, #7
	lsr	w8, w8, #3
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w1, #1
	lsr	w8, w8, #5
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

