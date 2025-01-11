func00000000000002c4:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002c9:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000284:
	add	x8, x1, x2, lsl #3
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002a6:
	add	x8, x1, x2, lsl #1
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000266:
	add	x8, x1, x2, lsl #2
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000608:
	add	x8, x1, x2, lsl #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000002a1:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000224:
	add	x8, x1, x2, lsl #7
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000281:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e6:
	add	x8, x1, x2, lsl #1
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000008:
	add	x8, x1, x2, lsl #12
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #12
	add	x9, x0, #1, lsl #12
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000441:
	add	x8, x1, x2, lsl #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000066:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000002e4:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

