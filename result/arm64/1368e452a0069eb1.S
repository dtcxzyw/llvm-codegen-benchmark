func0000000000000050:
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func000000000000005f:
	lsr	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000007f:
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000010:
	lsr	w8, w2, #16
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #8
	ret

func000000000000007c:
	lsr	w8, w2, #24
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #4
	ret

func00000000000000df:
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func0000000000000070:
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #4
	ret

