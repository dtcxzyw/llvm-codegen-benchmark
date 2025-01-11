func000000000000000b:
	rev	w8, w0
	lsr	w8, w8, #16
	add	x0, x8, #1
	ret

func0000000000000001:
	rev	w8, w0
	lsr	w8, w8, #16
	sub	x0, x8, #2
	ret

func0000000000000003:
	rev	w8, w0
	mov	w9, #-1
	lsr	w8, w8, #16
	add	x0, x8, x9
	ret

