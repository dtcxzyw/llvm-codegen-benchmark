func0000000000000355:
	lsl	w8, w2, #16
	add	w8, w8, w1, lsl #8
	add	w8, w8, w0
	add	w0, w8, #8, lsl #12
	ret

func0000000000000177:
	lsl	w8, w2, #22
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w1, lsl #10
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000037:
	lsl	w8, w2, #14
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w1, lsl #10
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000003f5:
	lsl	w8, w2, #12
	sub	w9, w0, #226, lsl #12
	sub	w9, w9, #128
	add	w8, w8, w1, lsl #6
	add	w0, w8, w9
	ret

