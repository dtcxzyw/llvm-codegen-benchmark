func0000000000000000:
	mov	w8, #11039
	add	w9, w1, w0
	movk	w8, #58835, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	add	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #62305
	movk	w8, #26393, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #32
	sub	w9, w2, w8
	add	w8, w8, w9, lsr #1
	add	w8, w1, w8, lsr #8
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #52429
	add	w9, w1, w0
	movk	w8, #52428, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #34
	add	w0, w9, w8
	ret

func000000000000000c:
	mov	w8, #43691
	add	w9, w1, w0
	movk	w8, #43690, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #35
	add	w0, w9, w8
	ret

func000000000000000f:
	mov	w8, #45171
	add	w9, w1, w0
	movk	w8, #5741, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #39
	add	w0, w9, w8
	ret

func000000000000000d:
	mov	w8, #34953
	add	w9, w1, w0
	movk	w8, #34952, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #35
	add	w0, w8, w9
	ret

