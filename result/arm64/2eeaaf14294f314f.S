func0000000000000004:
	mov	w8, #8
	cmp	w0, #8
	csel	w8, w0, w8, lt
	sub	w8, w8, #1
	cmp	w8, #8
	cset	w0, lo
	ret

func000000000000000a:
	mov	w8, #8
	cmp	w0, #8
	csel	w8, w0, w8, lt
	neg	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	mov	w8, #19
	cmp	w0, #19
	csel	w8, w0, w8, lt
	sub	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret

