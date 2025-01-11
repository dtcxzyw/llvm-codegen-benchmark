func00000000000000e0:
	mov	w9, #34375
	orr	w8, w1, w2, lsl #8
	movk	w9, #25032, lsl #16
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

func0000000000000020:
	mov	w9, #6426
	orr	w8, w1, w2, lsl #8
	movk	w9, #34594, lsl #16
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

func00000000000000ee:
	mov	w9, #9216
	orr	w8, w1, w2, lsl #8
	movk	w9, #64672, lsl #16
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #18
	ret

func00000000000000ea:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	sub	w8, w8, #2048, lsl #12
	lsr	w0, w8, #24
	ret

func00000000000000aa:
	orr	w8, w1, w2, lsl #24
	add	w8, w0, w8
	sub	w8, w8, #2048, lsl #12
	lsr	w0, w8, #24
	ret

func00000000000000fe:
	orr	w8, w1, w2, lsl #16
	mov	w9, #131074
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #2
	ret

