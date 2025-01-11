func000000000000000f:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000007b:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #1
	add	x0, x9, w8, uxtw #1
	ret

func000000000000003b:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000002c:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #1
	lsl	w8, w8, #1
	add	x0, x9, w8, uxtw #1
	ret

func0000000000000030:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #1
	lsl	w8, w8, #1
	add	x0, x9, w8, uxtw #1
	ret

func000000000000007f:
	lsl	w8, w2, #3
	add	x9, x0, x1, lsl #1
	sub	w8, w8, w2
	add	x0, x9, w8, uxtw #1
	ret

func000000000000003f:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, uxtw #3
	ret

