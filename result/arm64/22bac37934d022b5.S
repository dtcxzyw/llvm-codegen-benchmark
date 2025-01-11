func000000000000000f:
	mul	w8, w1, w0
	add	w0, w8, w8, lsl #8
	ret

func0000000000000000:
	mul	w8, w1, w0
	mov	w9, #64105
	movk	w9, #26933, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000005:
	mul	w8, w1, w0
	add	w0, w8, w8, lsl #1
	ret

func0000000000000001:
	mul	w8, w1, w0
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func000000000000000e:
	mul	w8, w1, w0
	add	w0, w8, w8, lsl #8
	ret

func000000000000000c:
	mul	w8, w1, w0
	add	w0, w8, w8, lsl #8
	ret

func000000000000000d:
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #2
	ret

func0000000000000004:
	mul	w8, w1, w0
	mov	w9, #15137
	mul	w0, w8, w9
	ret

