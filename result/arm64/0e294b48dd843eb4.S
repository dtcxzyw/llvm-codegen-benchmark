func0000000000000016:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000010:
	add	w9, w2, w2, lsl #2
	mov	w8, #40
	add	w9, w1, w9
	smaddl	x0, w9, w8, x0
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000012:
	mov	w8, #49
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

