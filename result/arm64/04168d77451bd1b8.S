func0000000000000001:
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, #0xc0
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	orr	x8, x1, x2, lsl #19
	orr	x8, x8, #0x4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	orr	x8, x1, x2, lsl #7
	orr	x8, x8, #0x7f
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x1, x2, lsl #32
	orr	x8, x8, #0x7f
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	orr	x8, x1, x2, lsl #48
	orr	x8, x8, #0xffff
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001f4:
	orr	x8, x1, x2, lsl #2
	orr	x8, x8, #0x2
	cmp	x0, x8
	cset	w0, lo
	ret

