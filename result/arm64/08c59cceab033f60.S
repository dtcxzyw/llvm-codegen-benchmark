func0000000000000148:
	mov	w8, #-9001
	cmp	w2, #0
	add	w8, w1, w8
	ccmp	w8, #2, #2, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	mov	w8, #-9001
	cmp	w2, #0
	add	w8, w1, w8
	ccmp	w8, #2, #2, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

