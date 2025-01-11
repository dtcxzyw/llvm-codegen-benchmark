func0000000000000b02:
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret

func000000000000630c:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret

func000000000000604c:
	cmp	x1, #0
	ccmp	w2, #0, #4, eq
	ccmn	w0, #1, #8, eq
	cset	w0, lt
	ret

func0000000000006054:
	cmp	x1, #0
	mov	w8, #1114112
	ccmp	w2, #0, #4, eq
	ccmp	w0, w8, #0, eq
	cset	w0, ge
	ret

