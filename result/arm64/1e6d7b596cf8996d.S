func0000000000000002:
	mov	w8, #136
	madd	w8, w2, w8, w1
	add	w8, w8, #4
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	sub	w8, w8, #3
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000032:
	mov	w8, #169
	madd	w8, w2, w8, w1
	add	w8, w8, #676
	add	x0, x0, w8, sxtw #2
	ret

