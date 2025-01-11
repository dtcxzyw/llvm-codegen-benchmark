func0000000000000004:
	eor	x8, x0, x1
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000001:
	mov	x8, #60875
	eor	x9, x0, x1
	movk	x8, #65244, lsl #16
	orr	x8, x8, x8, lsl #32
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	eor	x8, x0, x1
	cmp	x8, #4095
	cset	w0, hi
	ret

func000000000000000c:
	mov	x8, #60875
	eor	x9, x0, x1
	movk	x8, #65244, lsl #16
	orr	x8, x8, x8, lsl #32
	cmp	x9, x8
	cset	w0, ne
	ret

