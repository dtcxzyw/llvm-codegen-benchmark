func000000000000000f:
	lsl	w8, w2, #6
	add	w8, w8, #432
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0, lsl #1
	ret

func00000000000001ff:
	lsl	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #36
	ret

func000000000000000c:
	lsl	w8, w2, #1
	sub	w8, w8, #2
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000e:
	lsl	w8, w2, #2
	add	w8, w8, #640
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

func00000000000000af:
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	w8, w8, #2
	add	x0, x9, x8
	ret

