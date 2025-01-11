func000000000000001f:
	sub	w8, w0, w1
	mov	w9, #-32618
	add	w8, w8, w2, asr #16
	add	w0, w8, w9
	ret

func0000000000000015:
	sub	w8, w0, w1
	add	w8, w8, w2, asr #16
	add	w0, w8, #190
	ret

func0000000000000011:
	sub	w8, w0, w1
	add	w8, w8, w2, asr #2
	add	w0, w8, #1
	ret

