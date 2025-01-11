func000000000000000a:
	mov	w8, #19
	mov	w9, #16777216
	madd	w8, w0, w8, w9
	asr	w0, w8, #25
	ret

func0000000000000000:
	mov	w8, #1233
	mov	w9, #14609
	movk	w9, #1, lsl #16
	madd	w8, w0, w8, w9
	asr	w0, w8, #12
	ret

