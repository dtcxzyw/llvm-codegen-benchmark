func0000000000000028:
	orr	w8, w0, w2, lsl #25
	add	w9, w1, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000328:
	orr	w8, w0, w2, lsl #9
	add	w9, w1, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000003ec:
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #6
	cmp	w8, w9
	cset	w0, ne
	ret

func00000000000003f4:
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #6
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000003e4:
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #512
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000321:
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000361:
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000024:
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #4
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000003e1:
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000003f8:
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #3
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000036a:
	orr	w8, w0, w2, lsl #8
	sub	w9, w1, #4
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000378:
	orr	w8, w0, w2, lsl #8
	sub	w9, w1, #4
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000032a:
	orr	w8, w0, w2, lsl #1
	sub	w9, w1, #32
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000003f9:
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #6
	cmp	w8, w9
	cset	w0, hs
	ret

