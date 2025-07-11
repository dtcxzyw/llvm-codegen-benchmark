func0000000000000001:
	mov	w8, #6
	madd	w8, w0, w8, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, w0, lsl #1
	sub	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #6
	mov	w9, #-6
	madd	w8, w0, w8, w9
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #12
	mov	w9, #-12
	madd	w8, w0, w8, w9
	sxtw	x0, w8
	ret

