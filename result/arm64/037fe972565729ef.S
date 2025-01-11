func0000000000000084:
	tst	w0, #0xc0
	ccmp	w1, #10, #2, eq
	cset	w0, lo
	ret

func0000000000000101:
	and	w9, w0, #0xff
	mov	w8, #255
	cmp	w9, #5
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

