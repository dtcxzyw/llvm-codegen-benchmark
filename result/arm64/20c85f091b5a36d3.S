func0000000000000068:
	orr	x8, x0, x1
	cmp	x8, #1023
	cset	w0, lo
	ret

func0000000000000042:
	orr	x8, x0, x1
	cmp	x8, #1022
	cset	w0, eq
	ret

func0000000000000018:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000002:
	orr	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000050:
	orr	x8, x0, x1
	cmp	x8, #39
	cset	w0, hi
	ret

func0000000000000058:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

