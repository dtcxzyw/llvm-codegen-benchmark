func0000000000000004:
	orr	w8, w1, w2, lsl #25
	add	x0, x0, w8, sxtw
	ret

func000000000000001c:
	orr	w8, w1, w2, lsl #9
	add	x0, x0, w8, sxtw
	ret

func0000000000000016:
	orr	w8, w1, w2, lsl #16
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000014:
	orr	w8, w1, w2, lsl #16
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000006:
	orr	w8, w1, w2, lsl #6
	add	x0, x0, w8, sxtw #2
	ret

func000000000000000e:
	orr	w8, w1, w2, lsl #6
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000017:
	orr	w8, w1, w2, lsl #24
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret

func0000000000000002:
	orr	w8, w1, w2, lsl #8
	add	x0, x0, w8, sxtw #2
	ret

