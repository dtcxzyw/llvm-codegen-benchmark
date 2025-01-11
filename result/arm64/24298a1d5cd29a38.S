func0000000000000001:
	lsl	w8, w0, #9
	sxtw	x8, w8
	lsr	x0, x8, #9
	ret

func0000000000000003:
	lsl	w8, w0, #7
	sxtw	x8, w8
	lsr	x0, x8, #7
	ret

func0000000000000002:
	lsl	w8, w0, #1
	sxtw	x8, w8
	lsr	x0, x8, #5
	ret

