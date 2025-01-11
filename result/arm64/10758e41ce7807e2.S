func0000000000000000:
	add	x8, x1, x2, lsl #3
	add	x8, x8, w0, sxtw #3
	sub	x0, x8, #8
	ret

func00000000000000fe:
	mov	w8, #104
	madd	x8, x2, x8, x1
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #4
	ret

func00000000000000c2:
	add	x8, x1, x2, lsl #2
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #4
	ret

func000000000000006e:
	add	x8, x1, x2, lsl #2
	add	x8, x8, w0, sxtw
	add	x0, x8, #1
	ret

