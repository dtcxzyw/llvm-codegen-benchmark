func000000000000001b:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #32
	ret

func0000000000000018:
	mov	w8, #20
	umull	x8, w0, w8
	lsr	x0, x8, #3
	ret

func000000000000003a:
	ubfiz	x8, x0, #4, #32
	mov	w9, w0
	sub	x8, x8, x9
	lsr	x0, x8, #2
	ret

func000000000000003b:
	mov	x8, #33304
	mov	w9, w0
	movk	x8, #45757, lsl #16
	movk	x8, #45807, lsl #32
	mul	x8, x9, x8
	lsr	x0, x8, #48
	ret

func0000000000000003:
	mov	x8, #52507
	mov	w9, w0
	movk	x8, #30795, lsl #16
	movk	x8, #38042, lsl #32
	mul	x8, x9, x8
	lsr	x0, x8, #46
	ret

func0000000000000038:
	mov	w8, #63394
	movk	w8, #4294, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #16
	ret

func0000000000000012:
	lsl	x8, x0, #32
	mov	w9, w0
	sub	x8, x8, x9
	lsr	x0, x8, #32
	ret

func0000000000000023:
	mov	x8, #33304
	mov	w9, w0
	movk	x8, #45757, lsl #16
	movk	x8, #45807, lsl #32
	mul	x8, x9, x8
	lsr	x0, x8, #48
	ret

