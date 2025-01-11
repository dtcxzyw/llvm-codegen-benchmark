func00000000000000c0:
	mov	w8, #24
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	add	x0, x8, #24
	ret

func0000000000000000:
	mov	x8, #62067
	mov	x9, #36062
	movk	x8, #48792, lsl #16
	movk	x9, #60757, lsl #16
	movk	x8, #46703, lsl #32
	movk	x9, #45015, lsl #32
	movk	x8, #46226, lsl #48
	movk	x9, #65361, lsl #48
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000010:
	mov	x8, #-365
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	add	x8, x8, #175, lsl #12
	add	x0, x8, #2250
	ret

func00000000000000d5:
	mov	w8, #5793
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	add	x0, x8, #32, lsl #12
	ret

func0000000000000055:
	mov	x8, #-11586
	madd	x8, x1, x8, x2
	sub	x8, x8, x0
	add	x0, x8, #32, lsl #12
	ret

func0000000000000075:
	mov	w8, #5793
	madd	x8, x1, x8, x2
	sub	x8, x8, x0
	add	x0, x8, #32, lsl #12
	ret

