func0000000000001c21:
	orr	w8, w1, w2, lsl #16
	and	w9, w0, #0xff
	cmp	w8, #0
	mov	w8, #216
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000001d0c:
	orr	w8, w1, w2, lsl #8
	and	w9, w0, #0xff
	cmp	w8, #0
	ccmp	w9, #15, #0, ne
	cset	w0, hi
	ret

func0000000000001c38:
	and	w8, w0, #0xff
	orr	w9, w1, w2, lsl #8
	cmp	w8, #4
	mov	w8, #3075
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

func0000000000001f01:
	and	w8, w0, #0xff
	orr	w9, w1, w2, lsl #8
	cmp	w8, #2
	mov	w8, #3141
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

