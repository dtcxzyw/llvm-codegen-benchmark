func000000000000001c:
	lsr	w8, w1, #4
	mov	w9, #24
	umaddl	x8, w8, w9, x0
	add	x0, x8, #2656
	ret

func00000000000000df:
	lsr	w8, w1, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #64
	ret

func000000000000001f:
	lsr	w8, w1, #24
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1064
	ret

func000000000000009f:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

