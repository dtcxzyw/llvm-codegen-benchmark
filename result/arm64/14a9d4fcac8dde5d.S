func000000000000003f:
	and	w8, w1, #0xffff
	lsl	w9, w8, #7
	sub	w8, w9, w8
	add	w0, w8, w0, lsl #7
	ret

func0000000000000015:
	sub	w8, w0, w1, uxth
	lsl	w0, w8, #2
	ret

func0000000000000018:
	mov	w8, #65531
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	add	w0, w8, w0, lsl #2
	ret

func000000000000002c:
	bfi	w1, w1, #16, #16
	add	w0, w1, w0, lsl #16
	ret

func000000000000003e:
	mov	w8, #24576
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	add	w0, w8, w0, lsl #14
	ret

func000000000000001d:
	mov	w8, #11
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	add	w0, w8, w0, lsl #8
	ret

