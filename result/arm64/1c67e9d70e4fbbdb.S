func0000000000000001:
	lsr	w8, w0, #1
	mov	w0, #-128
	bfi	w0, w8, #4, #1
	ret

func000000000000001f:
	mov	w8, #5
	bfi	w8, w0, #3, #3
	mov	x0, x8
	ret

func0000000000000011:
	mov	w8, #64
	bfi	w8, w0, #3, #3
	mov	x0, x8
	ret

func000000000000001d:
	mov	w8, #4
	bfi	w8, w0, #3, #3
	mov	x0, x8
	ret

