func0000000000000155:
	mov	w8, #100
	madd	w8, w2, w8, w1
	add	w8, w8, w0, lsl #2
	sub	w8, w8, #66, lsl #12
	sub	w0, w8, #3664
	ret

func0000000000000000:
	mov	w8, #12
	madd	w8, w2, w8, w1
	add	w8, w8, w0, lsl #5
	add	w0, w8, #100
	ret

func00000000000003ff:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	w8, w8, w0, lsl #1
	add	w0, w8, #4
	ret

func0000000000000030:
	mov	w8, #64179
	movk	w8, #4095, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0, lsl #11
	add	w0, w8, #2048
	ret

