func00000000000000d0:
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #1
	sub	w0, w8, #2
	ret

func0000000000000040:
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #1
	sub	w0, w8, #2
	ret

func0000000000000000:
	sub	w8, w0, w1
	mov	w9, #47810
	add	w8, w8, w2, lsl #24
	movk	w9, #40777, lsl #16
	add	w0, w8, w9
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #2
	sub	w0, w8, #8
	ret

func00000000000000d4:
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #3
	sub	w0, w8, #6
	ret

