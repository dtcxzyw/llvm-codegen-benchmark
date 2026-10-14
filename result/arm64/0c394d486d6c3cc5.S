func0000000000000184:
	sub	w8, w0, #47
	cmp	w8, #2
	cset	w8, lo
	and	w0, w8, w1, lsr #1
	ret

func0000000000000024:
	mov	w8, #4713
	tst	w1, #0x1
	mov	w9, #14713
	add	w8, w0, w8
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret

