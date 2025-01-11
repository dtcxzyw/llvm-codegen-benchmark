func0000000000000000:
	mov	x9, #19375
	mov	x8, #-1026820715040473088
	mov	x10, #-31153
	movk	x9, #5773, lsl #16
	add	x8, x1, x8
	movk	x10, #25032, lsl #16
	movk	x9, #36984, lsl #32
	lsr	x8, x8, #32
	movk	x9, #2983, lsl #48
	mul	x9, x0, x9
	madd	x0, x8, x10, x9
	ret

func00000000000001b4:
	add	x8, x1, #256, lsl #12
	mov	w9, #11544
	lsr	x8, x8, #21
	movk	w9, #7, lsl #16
	mul	x8, x8, x9
	mov	w9, #64359
	movk	w9, #9, lsl #16
	madd	x0, x0, x9, x8
	ret

func00000000000001b0:
	add	x8, x1, #256, lsl #12
	mov	w9, #64359
	lsr	x8, x8, #21
	movk	w9, #9, lsl #16
	mul	x8, x8, x9
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	madd	x0, x0, x9, x8
	ret

