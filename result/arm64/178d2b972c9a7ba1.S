func0000000000000054:
	lsl	w8, w2, #1
	add	w9, w0, w1
	sub	w8, w8, w9
	sub	w0, w8, #2
	ret

func0000000000000000:
	lsl	w8, w2, #15
	add	w9, w0, w1
	sub	w8, w8, w9
	add	w0, w8, #128, lsl #12
	ret

func0000000000000040:
	lsl	w8, w2, #24
	add	w9, w0, w1
	sub	w8, w8, w9
	mov	w9, #47810
	movk	w9, #40777, lsl #16
	add	w0, w8, w9
	ret

