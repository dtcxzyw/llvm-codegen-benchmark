func0000000000000000:
	mov	w8, #10
	mov	w9, #25
	madd	w8, w0, w8, w9
	sxtw	x0, w8
	ret

func0000000000000015:
	lsl	w8, w0, #6
	sub	w8, w8, w0
	sub	w8, w8, #62
	sxtw	x0, w8
	ret

func0000000000000011:
	add	w8, w0, w0, lsl #2
	sxtw	x0, w8
	ret

