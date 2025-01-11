func0000000000000021:
	orr	x8, x1, x3
	orr	x9, x0, x2
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	orr	x9, x0, x2
	orr	x8, x1, x3
	cmp	x9, #10
	sbcs	xzr, x8, xzr
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #99
	orr	x9, x0, x2
	orr	x10, x1, x3
	cmp	x8, x9
	ngcs	xzr, x10
	cset	w0, lo
	ret

func000000000000002c:
	orr	x8, x1, x3
	orr	x9, x0, x2
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000038:
	mov	x8, #-221414154043393
	orr	x9, x0, x2
	orr	x10, x1, x3
	movk	x8, #244, lsl #48
	cmp	x8, x9
	mov	x8, #18137
	movk	x8, #54746, lsl #16
	movk	x8, #60944, lsl #32
	movk	x8, #1925, lsl #48
	sbcs	xzr, x8, x10
	cset	w0, lo
	ret

func0000000000000034:
	mov	x8, #2313682944
	orr	x9, x0, x2
	orr	x10, x1, x3
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	cmp	x9, x8
	sbcs	xzr, x10, xzr
	cset	w0, lo
	ret

func000000000000002a:
	orr	x9, x0, x2
	orr	x8, x1, x3
	cmp	xzr, x9
	ngcs	xzr, x8
	cset	w0, lt
	ret

func0000000000000001:
	orr	x8, x1, x3
	orr	x9, x0, x2
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000026:
	orr	x8, x1, x3
	cmp	x8, #1
	cset	w0, lt
	ret

