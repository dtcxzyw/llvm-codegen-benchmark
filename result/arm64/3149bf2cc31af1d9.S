func0000000000000003:
	mov	w8, #60495
	mov	w9, #26
	movk	w8, #20164, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #43691
	mov	w9, #24
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #52429
	mov	w9, #10
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret

func0000000000000002:
	mov	x8, #1485766656
	mov	w9, w1
	movk	x8, #20363, lsl #32
	movk	x8, #1, lsl #48
	umulh	x8, x9, x8
	mov	w9, #50000
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret

