func0000000000000048:
	mov	x8, #-3
	movk	x8, #16383, lsl #48
	cmp	x1, x8
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000058:
	mov	x8, #-3
	movk	x8, #8191, lsl #48
	cmp	x1, x8
	cset	w8, hi
	bic	w0, w8, w0
	ret

func000000000000002a:
	lsr	x8, x1, #52
	cmp	x8, #2046
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000078:
	cmp	x1, #159
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000061:
	cmp	x1, #32
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000021:
	and	x8, x1, #0xffffffffffffffc0
	cmp	x8, #64
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

