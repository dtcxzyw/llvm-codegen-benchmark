func0000000000000000:
	mov	w8, #11039
	movk	w8, #58835, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #47
	add	w0, w8, w0
	ret

func0000000000000005:
	mov	x8, #2961178624
	mov	w9, w2
	movk	x8, #36089, lsl #32
	movk	x8, #179, lsl #48
	umulh	x8, x9, x8
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #34
	add	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #35
	add	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #45171
	movk	w8, #5741, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #39
	add	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #35
	add	w0, w8, w0
	ret

