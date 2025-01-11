func0000000000000003:
	add	x8, x0, x0, lsl #2
	mov	x1, #0
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000007:
	mov	x8, #52989
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	mov	x0, #0
	and	x1, x8, #0x3ffffff
	ret

