func0000000000000004:
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	sub	w8, w8, #14, lsl #12
	cmn	w8, #1024
	cset	w0, lo
	ret

func0000000000000804:
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret

func0000000000000084:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret

func0000000000001fa4:
	add	w8, w1, w2, lsl #4
	add	w8, w0, w8
	sub	w8, w8, #14, lsl #12
	cmn	w8, #2048
	cset	w0, lo
	ret

func0000000000000aa4:
	add	w8, w1, w2, lsl #8
	add	w8, w8, w0
	sub	w8, w8, #14, lsl #12
	cmn	w8, #2048
	cset	w0, lo
	ret

