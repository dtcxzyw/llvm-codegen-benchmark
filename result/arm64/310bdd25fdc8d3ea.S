func0000000000000012:
	lsr	x8, x0, x1
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x8, x8, #3
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000010:
	lsr	x8, x0, x1
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	umulh	x8, x8, x9
	mov	x9, #3617
	movk	x9, #8937, lsl #16
	movk	x9, #1867, lsl #32
	movk	x9, #51047, lsl #48
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000013:
	mov	x9, #52989
	lsr	x8, x0, x1
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	umulh	x8, x8, x9
	mov	w9, #7936
	movk	w9, #64010, lsl #16
	lsr	x8, x8, #26
	mul	x0, x8, x9
	ret

