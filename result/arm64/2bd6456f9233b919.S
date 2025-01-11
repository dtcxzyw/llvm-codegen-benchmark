func0000000000000001:
	mov	w8, #1233
	mov	w9, #14609
	movk	w9, #1, lsl #16
	madd	w8, w0, w8, w9
	asr	w8, w8, #12
	add	w0, w8, #1
	ret

func0000000000000029:
	mov	w8, #41481
	mov	w9, #481
	movk	w8, #9, lsl #16
	movk	w9, #65532, lsl #16
	madd	w8, w0, w8, w9
	asr	w8, w8, #21
	add	w0, w8, #1
	ret

func000000000000002b:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #1
	asr	w8, w8, #1
	add	w0, w8, #1
	ret

