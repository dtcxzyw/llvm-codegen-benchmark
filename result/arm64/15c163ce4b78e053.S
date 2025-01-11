func00000000000003e8:
	orr	x8, x1, x2, lsl #8
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003e1:
	orr	x8, x1, x2, lsl #8
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003a1:
	orr	x8, x1, x2, lsl #8
	sub	x8, x8, #12
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003b4:
	orr	x8, x1, x2, lsl #8
	sub	x8, x8, #39
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003f8:
	orr	x8, x1, x2, lsl #8
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003a4:
	orr	x8, x1, x2, lsl #8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000081:
	orr	x8, x1, x2, lsl #8
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000284:
	orr	x8, x1, x2, lsl #32
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000361:
	orr	x8, x1, x2, lsl #2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003f5:
	orr	x8, x1, x2, lsl #8
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000003e5:
	orr	x8, x1, x2, lsl #8
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

