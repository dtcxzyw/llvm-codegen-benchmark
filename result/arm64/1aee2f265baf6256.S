func0000000000000030:
	mov	w8, #8
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret

func0000000000000010:
	mov	w8, #1
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret

func0000000000000031:
	mov	w8, #-1
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	mov	w8, #-2
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret

