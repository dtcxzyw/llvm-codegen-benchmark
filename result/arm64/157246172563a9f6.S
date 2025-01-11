func0000000000000050:
	cmp	x1, #4
	ccmp	x1, #1, #4, ls
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000054:
	mov	x8, #-9223372036854775805
	cmp	x1, x8
	mov	x8, #-9223372036854775807
	ccmp	x1, x8, #4, le
	cset	w8, eq
	and	w0, w8, w0
	ret

