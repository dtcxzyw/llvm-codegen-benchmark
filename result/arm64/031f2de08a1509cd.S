func0000000000000003:
	add	w8, w1, w2, lsl #3
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func000000000000003b:
	add	w8, w1, w2, lsl #7
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000005b:
	add	w8, w1, w2, lsl #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #12
	ubfx	x8, x8, #30, #9
	add	x0, x0, x8, lsl #3
	ret

func000000000000002b:
	add	w8, w1, w2, lsl #13
	ubfx	x8, x8, #18, #10
	add	x0, x0, x8
	ret

