func000000000000003e:
	sub	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	add	x8, x8, #39
	lsr	x0, x8, #3
	ret

func000000000000007e:
	sub	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	add	x8, x8, #15
	lsr	x0, x8, #3
	ret

func000000000000001e:
	add	w8, w0, #1
	ubfiz	x8, x8, #3, #32
	add	x8, x8, #15
	lsr	x0, x8, #4
	ret

