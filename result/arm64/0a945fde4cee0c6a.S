func000000000000000f:
	and	w8, w0, #0x40
	mov	w0, #-2147483648
	lsr	w8, w8, #6
	bfi	w0, w8, #30, #1
	ret

func0000000000000005:
	and	w8, w0, #0x80
	mov	w0, #1065353216
	lsr	w8, w8, #7
	bfi	w0, w8, #31, #1
	ret

func000000000000000d:
	and	w8, w0, #0x10
	mov	w0, #4
	lsr	w8, w8, #4
	bfi	w0, w8, #31, #1
	ret

