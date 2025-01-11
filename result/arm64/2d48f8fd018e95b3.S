func0000000000000001:
	add	w8, w0, w1, lsl #16
	add	w0, w8, #64, lsl #12
	ret

func000000000000005c:
	mov	w8, #134217728
	add	w8, w8, w1, lsl #27
	orr	w0, w8, w0
	ret

func000000000000005b:
	add	w8, w0, w1, lsl #16
	sub	w0, w8, #16, lsl #12
	ret

func0000000000000007:
	add	w8, w0, w1, lsl #24
	mov	w9, #1879048192
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #2147450880
	add	w8, w8, w1, lsl #15
	orr	w0, w8, w0
	ret

