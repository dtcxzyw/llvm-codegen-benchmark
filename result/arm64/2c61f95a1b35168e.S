func0000000000000003:
	asr	w8, w0, #10
	add	w0, w8, #1
	ret

func0000000000000005:
	asr	w8, w0, #24
	add	w0, w8, #5
	ret

func0000000000000001:
	mov	w8, #-32618
	add	w0, w8, w0, asr #16
	ret

func0000000000000007:
	asr	w8, w0, #1
	add	w0, w8, #1
	ret

