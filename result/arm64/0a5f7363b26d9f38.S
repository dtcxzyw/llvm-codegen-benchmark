func0000000000000026:
	sub	w8, w2, #8, lsl #12
	add	w8, w1, w8, lsr #31
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000076:
	add	w8, w2, #1
	add	w8, w1, w8, lsr #4
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	add	w8, w2, #8
	add	w8, w1, w8, lsr #3
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	add	w8, w2, #1
	add	w8, w1, w8, lsr #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000032:
	sub	w8, w2, #1
	mov	w9, #12
	add	w8, w1, w8, lsr #1
	smaddl	x0, w8, w9, x0
	ret

func0000000000000072:
	add	w8, w2, #1
	mov	w9, #12
	add	w8, w1, w8, lsr #1
	smaddl	x0, w8, w9, x0
	ret

