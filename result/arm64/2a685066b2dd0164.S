func0000000000000004:
	mov	x8, #4611686018427387903
	sub	x9, x2, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000068:
	mov	w8, #6
	sub	x9, x2, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

