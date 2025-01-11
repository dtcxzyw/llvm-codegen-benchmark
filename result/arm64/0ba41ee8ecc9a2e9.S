func000000000000007b:
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw #4
	add	x8, x8, x1, lsl #5
	add	x0, x8, #32
	ret

func000000000000005b:
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000010:
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000050:
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func000000000000005a:
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw #1
	add	x8, x8, x1, lsl #1
	sub	x0, x8, #2
	ret

func0000000000000070:
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

