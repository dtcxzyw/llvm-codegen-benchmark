func000000000000000a:
	mov	w8, #-778
	neg	w9, w0
	madd	w8, w1, w8, w9
	asr	w0, w8, #12
	ret

func0000000000000000:
	mov	w8, #27136
	neg	w9, w0
	movk	w8, #1, lsl #16
	madd	w8, w1, w8, w9
	asr	w0, w8, #16
	ret

func0000000000000008:
	mov	w8, #48576
	neg	w9, w0
	movk	w8, #65520, lsl #16
	madd	w8, w1, w8, w9
	asr	w0, w8, #31
	ret

