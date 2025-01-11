func000000000000003f:
	add	x8, x2, x2, lsl #2
	add	x9, x1, x0
	mov	w10, #36
	add	x8, x8, x9
	mov	x9, #58255
	movk	x9, #36408, lsl #16
	movk	x9, #14563, lsl #32
	movk	x9, #58254, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #5
	msub	x0, x9, x10, x8
	ret

func000000000000003c:
	mov	w8, #51712
	mov	x11, #23123
	movk	w8, #15258, lsl #16
	movk	x11, #41115, lsl #16
	madd	x9, x2, x8, x1
	movk	x11, #47151, lsl #32
	movk	x11, #68, lsl #48
	add	x9, x9, x0
	lsr	x10, x9, #9
	umulh	x10, x10, x11
	lsr	x10, x10, #11
	msub	x0, x10, x8, x9
	ret

func0000000000000000:
	mov	x8, #24576
	mov	x10, #47255
	movk	x8, #7639, lsl #16
	movk	x10, #22177, lsl #16
	movk	x8, #20, lsl #32
	movk	x10, #16313, lsl #32
	madd	x9, x2, x8, x1
	movk	x10, #13031, lsl #48
	add	x9, x9, x0
	umulh	x10, x9, x10
	lsr	x10, x10, #34
	msub	x0, x10, x8, x9
	ret

func0000000000000030:
	mov	w8, #10
	mov	x9, #20165
	mov	w10, #26
	madd	x8, x2, x8, x1
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	add	x8, x8, x0
	umulh	x9, x8, x9
	lsr	x9, x9, #3
	msub	x0, x9, x10, x8
	ret

