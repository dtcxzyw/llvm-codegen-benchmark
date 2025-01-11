func0000000000000064:
	add	x8, x0, #24
	add	x9, x8, x1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, x1
	add	x9, x0, #4
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000661:
	add	x8, x0, x1, lsl #3
	add	x9, x0, #16
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000604:
	add	x8, x0, x1
	add	x9, x0, #24
	add	x8, x8, #20
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x0, x1
	add	x9, x0, #33
	add	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret

