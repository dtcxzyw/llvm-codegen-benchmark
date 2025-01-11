func0000000000000010:
	lsr	w8, w1, #31
	add	x8, x0, x8
	add	x0, x8, #49
	ret

func000000000000001f:
	mov	w8, #-1
	lsr	w9, w1, #9
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000017:
	lsr	w8, w1, #24
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000015:
	lsr	w8, w1, #8
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

