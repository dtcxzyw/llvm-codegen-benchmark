func0000000000000281:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x1, x2, lsl #7
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e4:
	add	x8, x1, x2, lsl #4
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c1:
	add	x8, x1, x2, lsl #6
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	add	x8, x1, x2, lsl #4
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000384:
	add	x8, x1, x2, lsl #1
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, x2, lsl #5
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

