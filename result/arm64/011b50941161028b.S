func000000000000001b:
	mov	w8, #1
	sub	w8, w8, w2
	lsr	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000018:
	mov	w8, #11
	sub	w8, w8, w2
	lsr	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000008:
	neg	w8, w2
	lsr	x8, x1, x8
	add	x0, x8, x0
	ret

func000000000000003b:
	mov	w8, #1075
	sub	w8, w8, w2
	lsr	x8, x1, x8
	add	x0, x0, x8
	ret

