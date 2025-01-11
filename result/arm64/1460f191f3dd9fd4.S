func0000000000000008:
	mov	w9, w1
	mov	w8, #205
	orr	x9, x0, x9
	mul	x8, x9, x8
	lsr	x0, x8, #11
	ret

func000000000000000e:
	mov	w9, w1
	mov	w8, #205
	orr	x9, x0, x9
	mul	x8, x9, x8
	lsr	x0, x8, #11
	ret

func0000000000000018:
	mov	x8, #58809
	mov	w9, w1
	movk	x8, #7396, lsl #16
	orr	x9, x0, x9
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #31
	ret

func000000000000001e:
	mov	w9, w1
	mov	w8, #10486
	orr	x9, x0, x9
	mul	x8, x9, x8
	lsr	x0, x8, #20
	ret

