func0000000000000318:
	mov	w8, #3105
	cmp	x1, #2817
	ccmp	x1, x8, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000030c:
	mov	x8, #-9223372036854775805
	cmp	x1, x8
	mov	x8, #-9223372036854775807
	ccmp	x1, x8, #4, lt
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	cmp	x1, #3
	ccmp	x1, #1, #4, lo
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

