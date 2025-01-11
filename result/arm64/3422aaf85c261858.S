func00000000000003a1:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000003e8:
	orr	w8, w1, w2, lsl #11
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000003f5:
	orr	w8, w1, w2, lsl #10
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000003e4:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000003a4:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, #258
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000081:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000002c1:
	orr	w8, w1, w2, lsl #6
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000003e1:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000281:
	orr	w8, w1, w2, lsl #16
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

