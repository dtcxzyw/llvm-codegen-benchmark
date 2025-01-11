func0000000000000005:
	add	w8, w0, w1, asr #16
	mov	w9, #-32618
	add	w0, w8, w9
	ret

func0000000000000015:
	add	w8, w0, w1, asr #16
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w0, w1, asr #1
	sub	w0, w8, #2
	ret

