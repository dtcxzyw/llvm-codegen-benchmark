func000000000000000f:
	add	w8, w0, w1
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000000:
	mov	w8, #59715
	add	w9, w0, w1
	movk	w8, #17915, lsl #16
	mul	w0, w9, w8
	ret

func0000000000000005:
	add	w8, w0, w1
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000004:
	mov	w8, #52591
	add	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #31337
	add	w9, w0, w1
	mul	w0, w9, w8
	ret

func000000000000000e:
	mov	w8, #37
	add	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000002:
	add	w8, w0, w1
	add	w0, w8, w8, lsl #2
	ret

func000000000000000d:
	add	w8, w0, w1
	add	w0, w8, w8, lsl #1
	ret

func0000000000000007:
	add	w8, w0, w1
	add	w0, w8, w8, lsl #1
	ret

func000000000000000c:
	mov	w8, #400
	add	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000008:
	add	w8, w0, w1
	add	w0, w8, w8, lsl #1
	ret

func0000000000000003:
	mov	w8, #100
	add	w9, w0, w1
	mul	w0, w9, w8
	ret

