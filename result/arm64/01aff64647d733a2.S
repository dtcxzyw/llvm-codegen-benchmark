func0000000000000003:
	lsr	w9, w0, #1
	mov	w8, #33
	clz	w9, w9
	sub	w0, w8, w9
	ret

func0000000000000009:
	lsr	w9, w0, #3
	mov	w8, #31
	clz	w9, w9
	sub	w0, w8, w9
	ret

func0000000000000007:
	lsr	w9, w0, #16
	mov	w8, #32
	clz	w9, w9
	sub	w0, w8, w9
	ret

