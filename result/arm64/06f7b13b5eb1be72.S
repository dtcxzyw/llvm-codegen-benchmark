func000000000000000b:
	mov	w8, #10
	madd	w8, w2, w8, w8
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func000000000000000a:
	mov	w8, #122
	mov	w9, #-122
	madd	w8, w2, w8, w9
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000050:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #1
	sub	w8, w8, #9
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func0000000000000008:
	add	w8, w2, w2, lsl #2
	add	w8, w8, #5
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

