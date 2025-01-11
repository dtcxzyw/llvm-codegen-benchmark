func0000000000000144:
	madd	x8, x1, x1, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	mul	x8, x1, x1
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	mul	x8, x1, x1
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000104:
	madd	x8, x1, x1, x0
	cmp	x8, #1024, lsl #12
	cset	w0, lo
	ret

