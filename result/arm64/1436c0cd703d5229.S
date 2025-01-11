func000000000000001b:
	mov	w8, #65536
	mov	w9, w1
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000013:
	neg	x8, x1
	mov	w9, w0
	cmp	x9, x8
	csneg	x0, x9, x1, lo
	ret

func0000000000000002:
	mov	w8, #16
	mov	w9, w1
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

