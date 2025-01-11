func0000000000000004:
	sub	x8, x2, x1
	mov	x9, #9223372036854775807
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a6:
	sub	x8, x2, x1
	mov	w9, #2147483647
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000aa:
	sub	x8, x2, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000068:
	sub	x8, x2, x1
	add	x8, x8, #6
	cmp	x8, x0
	cset	w0, hi
	ret

