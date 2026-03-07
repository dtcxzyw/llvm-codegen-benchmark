func000000000000001f:
	mov	w8, #43691
	add	w9, w1, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000f:
	mov	x8, #570425344
	sub	w9, w1, #109
	movk	x8, #2064, lsl #32
	movk	x8, #516, lsl #48
	umulh	x8, x9, x8
	sub	w8, w8, w8, lsl #7
	add	w8, w9, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	mov	x8, #2483027968
	sub	w9, w1, #28
	mov	w10, #39
	movk	x8, #26886, lsl #32
	movk	x8, #1680, lsl #48
	umulh	x8, x9, x8
	msub	w8, w8, w10, w9
	mov	w9, #104
	umaddl	x0, w8, w9, x0
	ret

func0000000000000007:
	mov	w8, #43691
	add	w9, w1, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	add	x0, x0, w8, uxtw #3
	ret

