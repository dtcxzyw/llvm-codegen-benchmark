func00000000000000a6:
	mov	w8, #100
	sub	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #65535
	sub	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lt
	ret

func0000000000000034:
	mov	w8, #65535
	sub	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

