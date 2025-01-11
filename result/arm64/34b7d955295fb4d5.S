func000000000000006a:
	add	x8, x0, x1, lsl #3
	neg	w9, w2
	add	x8, x8, w9, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000040:
	neg	w8, w2
	add	x9, x0, x1
	add	x8, x9, w8, sxtw #2
	add	x0, x8, #32
	ret

func0000000000000060:
	add	x8, x0, x1, lsl #2
	neg	w9, w2
	add	x8, x8, w9, sxtw #2
	add	x0, x8, #4
	ret

func000000000000006b:
	neg	w8, w2
	add	x9, x0, x1, lsl #5
	sxtw	x8, w8
	add	x8, x9, x8, lsl #5
	add	x0, x8, #56
	ret

func000000000000007a:
	neg	w8, w2
	add	x9, x0, x1, lsl #5
	sxtw	x8, w8
	add	x8, x9, x8, lsl #5
	sub	x0, x8, #32
	ret

func000000000000007b:
	neg	w8, w2
	add	x9, x0, x1, lsl #5
	sxtw	x8, w8
	add	x8, x9, x8, lsl #5
	add	x0, x8, #8
	ret

