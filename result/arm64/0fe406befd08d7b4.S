func0000000000000006:
	mul	x8, x0, x1
	eor	x9, x2, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lt
	ret

func00000000000000a1:
	mul	x8, x0, x1
	cmn	x8, x2
	cset	w0, eq
	ret

func0000000000000084:
	mul	x8, x0, x1
	neg	x9, x2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000086:
	mul	x8, x0, x1
	mov	x9, #-9223372036854775808
	sub	x9, x9, x2
	cmp	x8, x9
	cset	w0, lt
	ret

