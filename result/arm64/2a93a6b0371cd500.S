func0000000000000068:
	sub	x8, x0, #6
	sub	x9, x2, x1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x1, x2
	mov	w9, #20
	sub	x8, x8, #2
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x0, #12
	sub	x9, x2, x1
	cmp	x8, x9
	cset	w0, lo
	ret

