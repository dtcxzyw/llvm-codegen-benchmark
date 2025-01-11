func000000000000000c:
	mov	x8, #-9223231297218904064
	mov	w9, #4
	movk	x8, #32769
	movk	w9, #1, lsl #16
	umulh	x8, x1, x8
	lsr	x8, x8, #15
	madd	x8, x8, x9, x0
	add	x0, x8, #11
	ret

func0000000000000034:
	mov	x8, #13531
	mov	w9, #16960
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	madd	x8, x8, x9, x0
	add	x0, x8, x9
	ret

func0000000000000035:
	mov	x8, #-6148914691236517206
	mov	x9, #-12
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	mov	x8, #-9187201950435737472
	movk	x8, #32897
	umulh	x8, x1, x8
	lsr	x8, x8, #7
	sub	x8, x8, x8, lsl #8
	add	x8, x0, x8
	sub	x0, x8, #264
	ret

func0000000000000015:
	mov	x8, #19127
	mov	w9, #20864
	movk	x8, #29321, lsl #16
	movk	w9, #1, lsl #16
	movk	x8, #17670, lsl #32
	movk	x8, #49710, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #16
	msub	x8, x8, x9, x1
	sub	x9, x0, #21, lsl #12
	sub	x9, x9, #384
	sub	x8, x8, x1
	add	x0, x9, x8
	ret

