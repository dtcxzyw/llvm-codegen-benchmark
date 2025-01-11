func0000000000000002:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000016:
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000036:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #64
	ret

func0000000000000026:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #8
	ret

func0000000000000000:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000006:
	lsl	w8, w1, #2
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #32
	ret

