func00000000000001c0:
	add	x8, x0, w2, sxtw
	add	x8, x8, x1, lsl #1
	add	x0, x8, #4
	ret

func00000000000001f0:
	add	x8, x0, w2, sxtw
	add	x8, x8, x1, lsl #2
	add	x0, x8, #2176
	ret

func00000000000000f0:
	add	x8, x0, w2, sxtw
	add	x8, x8, x1, lsl #2
	add	x0, x8, #3808
	ret

func00000000000001e0:
	add	x8, x0, w2, sxtw
	add	x8, x8, x1, lsl #1
	add	x0, x8, #2
	ret

func000000000000003c:
	sub	w8, w2, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x1, lsl #4
	ret

func0000000000000030:
	sub	w8, w2, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x1, lsl #5
	ret

