func0000000000000018:
	mov	x8, #-7378697629483820647
	mov	w9, #39322
	eor	x8, x8, #0x8000000000000003
	movk	w9, #39321, lsl #16
	umulh	x8, x0, x8
	madd	w0, w1, w9, w8
	ret

func000000000000001b:
	mov	x8, #52989
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	lsr	x0, x8, #26
	ret

