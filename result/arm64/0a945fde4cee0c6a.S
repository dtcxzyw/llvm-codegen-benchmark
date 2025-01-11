func000000000000000f:
	lsr	w8, w0, #6
	mov	w0, #-2147483648
	bfi	w0, w8, #30, #1
	ret

func0000000000000005:
	lsr	w8, w0, #7
	mov	w0, #1065353216
	bfi	w0, w8, #31, #1
	ret

func000000000000000d:
	lsr	w8, w0, #4
	mov	w0, #4
	bfi	w0, w8, #31, #1
	ret

