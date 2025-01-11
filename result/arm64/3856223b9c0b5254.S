func0000000000000204:
	lsr	x8, x2, #3
	sub	w9, w1, #1
	cmp	w9, w8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000261:
	lsr	x8, x2, #3
	add	w9, w1, #5
	cmp	w9, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000121:
	lsr	x8, x2, #32
	sub	w9, w1, #1
	cmp	w9, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	lsr	x8, x2, #8
	sub	w9, w1, #1
	cmp	w9, w8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000241:
	lsr	x8, x2, #3
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000221:
	lsr	x8, x2, #1
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000161:
	lsr	x8, x2, #32
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

