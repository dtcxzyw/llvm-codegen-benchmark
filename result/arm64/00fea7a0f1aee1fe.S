func0000000000000005:
	asr	w8, w1, #12
	mov	w9, #32768
	madd	w0, w8, w0, w9
	ret

func0000000000000004:
	asr	w8, w1, #15
	mov	w9, #8192
	madd	w0, w8, w0, w9
	ret

func0000000000000013:
	asr	w8, w1, #1
	mov	w9, #8
	madd	w0, w8, w0, w9
	ret

func0000000000000003:
	asr	w8, w1, #16
	mov	w9, #8192
	madd	w0, w0, w8, w9
	ret

