func0000000000000000:
	mul	w8, w0, w1
	mov	w9, #15917
	movk	w9, #20835, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000005:
	mul	w8, w0, w1
	mov	w9, #-15137
	mul	w0, w8, w9
	ret

func000000000000000c:
	mul	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func0000000000000001:
	mul	w8, w0, w1
	add	w0, w8, w8, lsl #1
	ret

func000000000000000f:
	mul	w8, w0, w1
	add	w0, w8, w8, lsl #1
	ret

func0000000000000003:
	mul	w8, w0, w1
	add	w0, w8, w8, lsl #1
	ret

func0000000000000007:
	mul	w8, w0, w1
	mov	w9, #61056
	movk	w9, #54, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000004:
	mul	w8, w0, w1
	add	w0, w8, w8, lsl #1
	ret

