func0000000000000030:
	mov	x8, #-58368
	movk	x8, #44020, lsl #16
	movk	x8, #65533, lsl #32
	madd	x0, x2, x8, x0
	ret

func000000000000003f:
	mov	w8, #7936
	movk	w8, #64010, lsl #16
	madd	x0, x2, x8, x0
	ret

func0000000000000000:
	add	x8, x2, x2, lsl #2
	add	x0, x8, x0
	ret

func0000000000000020:
	mov	w8, #55296
	movk	w8, #4500, lsl #16
	madd	x0, x2, x8, x0
	ret

