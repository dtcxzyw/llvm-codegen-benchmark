func000000000000000e:
	lsr	w8, w0, #3
	mov	x9, #274877841408
	movk	x9, #65407
	add	x8, x8, x9
	lsr	x0, x8, #6
	ret

func000000000000000a:
	lsr	w8, w0, #3
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret

