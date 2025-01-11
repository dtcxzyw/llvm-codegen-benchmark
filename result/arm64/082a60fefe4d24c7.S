func0000000000000028:
	mov	x8, #9223372036854775792
	cmp	x1, x8
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000021:
	cmp	x1, #8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

