func0000000000000608:
	add	x8, x1, x2, lsl #6
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x1, x2, lsl #4
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000604:
	add	x8, x1, x2, lsl #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000284:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2, lsl #6
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, hi
	ret

