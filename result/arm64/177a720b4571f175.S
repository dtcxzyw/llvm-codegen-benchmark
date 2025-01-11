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
	mov	w8, #2065
	sub	w9, w1, #109
	movk	w8, #516, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #6
	sub	w8, w8, w8, lsl #7
	add	w8, w9, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	mov	w8, #16805
	sub	w9, w1, #28
	movk	w8, #42010, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	mov	w10, #39
	lsr	w8, w8, #5
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

