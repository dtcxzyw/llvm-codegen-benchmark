func0000000000000000:
	mov	x8, #-6148914691236517206
	mov	w9, #160
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	w8, w8, #6
	madd	w8, w8, w9, w0
	and	x0, x8, #0xff
	ret

func000000000000000f:
	mov	x8, #52989
	mov	w9, #7936
	movk	x8, #33889, lsl #16
	movk	w9, #64010, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #26
	madd	w0, w8, w9, w0
	ret

