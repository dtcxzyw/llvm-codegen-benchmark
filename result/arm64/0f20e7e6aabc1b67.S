func0000000000000000:
	mov	x8, #3027
	movk	x8, #27039, lsl #16
	movk	x8, #10765, lsl #32
	movk	x8, #23637, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #16
	ret

func0000000000000003:
	mov	x8, #30807
	movk	x8, #45331, lsl #16
	movk	x8, #25903, lsl #32
	movk	x8, #14757, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #51
	ret

func0000000000000002:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #18
	ret

