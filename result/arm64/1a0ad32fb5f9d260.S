func0000000000000005:
	mov	w8, #224
	mov	w9, #64
	madd	w8, w0, w8, w9
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

