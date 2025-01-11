func0000000000000018:
	mov	w8, #29
	and	w8, w0, w8
	cmp	w8, #12
	cset	w0, ne
	ret

func0000000000000002:
	tst	w0, #0xf
	cset	w0, eq
	ret

