func0000000000000061:
	mov	x8, #52989
	mov	w9, #52989
	movk	x8, #33889, lsl #16
	movk	w9, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x2, x8
	madd	w8, w3, w9, w8
	tst	x8, #0x3ffffff
	cset	w8, eq
	and	w0, w0, w8
	ret

