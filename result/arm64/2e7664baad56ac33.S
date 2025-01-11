func000000000000000f:
	add	w8, w0, w1, lsr #8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w0, w1, lsr #6
	add	w0, w8, w8, lsl #1
	ret

func000000000000000c:
	add	w8, w0, w1, lsr #16
	mov	w9, #1364
	mul	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w0, w1, lsr #27
	mov	w9, #100
	mul	w0, w8, w9
	ret

func0000000000000004:
	add	w8, w0, w1, lsr #18
	mov	w9, #37711
	movk	w9, #18, lsl #16
	mul	w0, w8, w9
	ret

func000000000000000d:
	add	w8, w0, w1, lsr #1
	mov	w9, #-24578
	mul	w0, w8, w9
	ret

