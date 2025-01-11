func00000000000018c3:
	mov	x8, #-9223372036854775807
	cmp	x0, x8
	cset	w9, ne
	cmp	x1, x8
	cinc	x0, x9, ne
	ret

func00000000000018a3:
	mov	x8, #-9223372036854775807
	cmp	x0, x8
	mov	x8, #-9223372036854775808
	cset	w9, gt
	cmp	x1, x8
	cinc	x0, x9, ne
	ret

func00000000000014a3:
	mov	x8, #-9223372036854775807
	cmp	x0, x8
	cset	w9, gt
	cmp	x1, x8
	cinc	x0, x9, gt
	ret

