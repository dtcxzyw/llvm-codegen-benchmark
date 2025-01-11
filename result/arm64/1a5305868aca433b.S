func00000000000000a1:
	cmp	w0, #0
	cset	w8, gt
	sub	w0, w0, w8
	ret

func00000000000000c0:
	cmp	w0, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

func00000000000000c1:
	mov	w8, #-2147483648
	cmp	w0, w8
	cset	w8, ne
	sub	w0, w0, w8
	ret

