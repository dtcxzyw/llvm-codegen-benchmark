func0000000000000001:
	mov	w8, #1
	bfi	w8, w0, #1, #6
	mov	w0, w8
	ret

func0000000000000007:
	lsr	w8, w0, #6
	mov	w0, #1
	bfi	w0, w8, #9, #1
	ret

func0000000000000003:
	mov	w8, #1
	bfi	w8, w0, #1, #4
	mov	w0, w8
	ret

func0000000000000005:
	lsr	w8, w0, #1
	mov	w0, #1073741824
	bfi	w0, w8, #2, #28
	ret

