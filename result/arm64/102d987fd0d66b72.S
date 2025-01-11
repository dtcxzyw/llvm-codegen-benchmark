func0000000000000000:
	mov	x8, #13531
	add	x9, x0, #244, lsl #12
	movk	x8, #55222, lsl #16
	add	x9, x9, #575
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #18
	ret

func000000000000001b:
	mov	x9, #62915
	add	x8, x0, #99
	movk	x9, #23592, lsl #16
	lsr	x8, x8, #2
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

func0000000000000008:
	mov	x8, #13531
	add	x9, x0, #122, lsl #12
	movk	x8, #55222, lsl #16
	add	x9, x9, #288
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #18
	ret

func0000000000000003:
	mov	x8, #63232
	mov	x9, #22759
	movk	x8, #30609, lsl #16
	movk	x9, #17647, lsl #16
	movk	x8, #14, lsl #32
	movk	x9, #61254, lsl #32
	add	x8, x0, x8
	movk	x9, #44597, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #33
	ret

func000000000000001a:
	mov	x8, #-9187201950435737472
	add	x9, x0, #127
	movk	x8, #32897
	umulh	x8, x9, x8
	lsr	x0, x8, #7
	ret

func0000000000000010:
	mov	x9, #13531
	mov	w8, #8191
	movk	x9, #55222, lsl #16
	movk	w8, #1953, lsl #16
	movk	x9, #56962, lsl #32
	add	x8, x0, x8
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #25
	ret

func0000000000000018:
	mov	x9, #22859
	mov	w8, #9999
	movk	x9, #14470, lsl #16
	add	x8, x0, x8
	movk	x9, #50646, lsl #32
	movk	x9, #13421, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret

