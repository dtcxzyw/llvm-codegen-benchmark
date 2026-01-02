func0000000000000007:
	mov	w8, #52429
	mov	w9, #20
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w0
	add	w0, w8, #1
	ret

func0000000000000002:
	mov	w8, #36409
	mov	w9, #36
	movk	w8, #14563, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	sub	w0, w8, #15
	ret

func0000000000000003:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	add	w8, w8, w8, lsl #2
	mvn	w8, w8, lsl #1
	add	w0, w8, w0
	ret

