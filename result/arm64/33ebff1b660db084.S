func000000000000001f:
	sub	x8, x1, x2
	mov	w9, #52429
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	mov	w9, #40
	and	x8, x8, #0x7fffffff
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func0000000000000010:
	sub	x8, x1, x2
	mov	w9, #52429
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	mov	w9, #40
	and	x8, x8, #0x7fffffff
	umaddl	x8, w8, w9, x0
	sub	x0, x8, #4
	ret

func0000000000000013:
	sub	x8, x1, x2
	mov	w9, #30137
	lsr	x8, x8, #3
	movk	w9, #1913, lsl #16
	mul	w8, w8, w9
	mov	w9, #320
	umaddl	x8, w8, w9, x0
	add	x0, x8, #132
	ret

