func0000000000000000:
	sub	w8, w1, w0
	lsl	w8, w8, #1
	add	w0, w8, #16
	ret

func0000000000000005:
	sub	w8, w1, w0
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

func0000000000000001:
	mov	w8, #48662
	sub	w9, w1, w0
	movk	w8, #65511, lsl #16
	add	w0, w8, w9, lsl #8
	ret

func000000000000000d:
	mov	w8, #48661
	sub	w9, w1, w0
	movk	w8, #65527, lsl #16
	add	w0, w8, w9, lsl #8
	ret

