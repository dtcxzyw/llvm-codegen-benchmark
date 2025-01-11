func0000000000000608:
	lsl	w8, w1, #4
	sub	w8, w8, w0
	cmp	w8, #88
	cset	w0, hi
	ret

func0000000000000601:
	sub	w8, w0, w1, lsl #1
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w0, w1, lsl #2
	add	w8, w8, #114, lsl #12
	add	w8, w8, #504
	cmp	w8, #64, lsl #12
	cset	w0, lo
	ret

func000000000000020a:
	sub	w8, w0, w1, lsl #3
	add	w8, w8, #348
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000206:
	sub	w8, w0, w1, lsl #3
	add	w8, w8, #348
	lsr	w0, w8, #31
	ret

func0000000000000284:
	sub	w8, w0, w1, lsl #1
	sub	w8, w8, #3
	cmn	w8, #4
	cset	w0, lo
	ret

func0000000000000084:
	sub	w8, w0, w1, lsl #1
	sub	w8, w8, #4
	cmn	w8, #6
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w0, w1, lsl #5
	add	w8, w8, #32
	cmp	w8, #1
	cset	w0, lt
	ret

