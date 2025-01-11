func0000000000000015:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	add	w8, w8, #9
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #4
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000030:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000011:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #2
	add	w8, w0, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000014:
	mov	w8, #6
	madd	w8, w1, w8, w0
	add	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000005:
	mov	w8, #6
	madd	w8, w1, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

