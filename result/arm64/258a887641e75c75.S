func0000000000000078:
	add	w8, w0, w1, lsr #16
	add	w8, w8, #2
	lsr	w0, w8, #2
	ret

func0000000000000028:
	add	w8, w0, w1, lsr #24
	mov	w9, #65408
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret

func000000000000002a:
	add	w8, w0, w1, lsr #8
	sub	w8, w8, #2048, lsl #12
	lsr	w0, w8, #24
	ret

func000000000000007a:
	add	w8, w0, w1, lsr #18
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

