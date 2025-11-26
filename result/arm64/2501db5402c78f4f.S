func0000000000000001:
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	add	w0, w8, w1, lsl #4
	ret

func0000000000000005:
	add	w8, w1, w1, lsr #31
	lsl	w9, w0, #5
	add	w0, w9, w8, asr #1
	ret

func0000000000000000:
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	add	w0, w8, w1, lsl #14
	ret

func0000000000000010:
	mov	w8, #8323
	movk	w8, #33288, lsl #16
	smull	x8, w0, w8
	add	x8, x0, x8, lsr #32
	asr	w9, w8, #6
	add	w8, w9, w8, lsr #31
	add	w0, w8, w1, lsl #1
	ret

