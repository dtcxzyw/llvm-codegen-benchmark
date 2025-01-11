func0000000000000000:
	lsl	w9, w1, #24
	mov	w8, #47810
	movk	w8, #40777, lsl #16
	sub	w9, w9, w0
	add	w0, w9, w8
	ret

func000000000000001a:
	lsl	w8, w1, #6
	sub	w8, w8, w0
	add	w0, w8, #64
	ret

