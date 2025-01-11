func0000000000000002:
	mov	w8, #34464
	neg	w9, w0
	movk	w8, #1, lsl #16
	lsr	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #122
	mov	w9, #67108863
	sub	w8, w8, w0
	lsr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #-1
	neg	w9, w0
	lsr	w0, w8, w9
	ret

