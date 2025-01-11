func0000000000000018:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000058:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000002:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000042:
	mov	x8, #-9223372036854775807
	orr	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

