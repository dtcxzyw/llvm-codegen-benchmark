func00000000000000ef:
	add	x8, x0, w2, sxtw
	add	x9, x1, x1, lsl #1
	add	x8, x8, x9
	add	x0, x8, #1
	ret

func00000000000000af:
	mov	w8, #12
	add	x9, x0, w2, sxtw #2
	madd	x8, x1, x8, x9
	add	x0, x8, #4
	ret

func00000000000000c0:
	mov	w8, #12
	add	x9, x0, w2, sxtw #2
	madd	x8, x1, x8, x9
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	w8, #12
	add	x9, x0, w2, sxtw #2
	madd	x8, x1, x8, x9
	add	x0, x8, #4
	ret

func00000000000000e0:
	mov	w8, #24
	add	x9, x0, w2, sxtw #3
	madd	x8, x1, x8, x9
	add	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x0, w2, sxtw
	add	x9, x1, x1, lsl #1
	add	x8, x8, x9
	add	x0, x8, #3
	ret

func0000000000000068:
	mov	w8, #12
	add	x9, x0, w2, sxtw #2
	madd	x8, x1, x8, x9
	add	x0, x8, #4
	ret

func0000000000000020:
	mov	w8, #40
	add	x9, x0, w2, sxtw #3
	madd	x8, x1, x8, x9
	sub	x0, x8, #40
	ret

func0000000000000028:
	mov	w8, #40
	add	x9, x0, w2, sxtw #3
	madd	x8, x1, x8, x9
	add	x0, x8, #8
	ret

func0000000000000060:
	mov	w8, #24
	add	x9, x0, w2, sxtw #3
	madd	x8, x1, x8, x9
	add	x0, x8, #8
	ret

