func0000000000000011:
	cmp	w1, #0
	cset	w8, eq
	orr	x0, x8, x0, lsl #1
	ret

func00000000000000c5:
	cmp	w1, #1
	cset	w8, ne
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000015:
	cmp	w1, #10
	cset	w8, eq
	orr	x0, x8, x0, lsl #32
	ret

func00000000000000c7:
	cmp	w1, #0
	cset	w8, ne
	orr	x0, x8, x0, lsl #1
	ret

func0000000000000013:
	cmp	w1, #0
	cset	w8, eq
	orr	x0, x8, x0, lsl #3
	ret

