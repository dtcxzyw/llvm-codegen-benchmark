func000000000000003f:
	mov	w8, #-65536
	and	x9, x1, #0xff
	mov	w10, #-16777216
	mul	x8, x0, x8
	umaddl	x0, w9, w10, x8
	ret

func000000000000000c:
	mov	w8, #177
	mov	w10, #47649
	and	x9, x1, #0xff
	movk	w8, #1, lsl #16
	movk	w10, #25, lsl #16
	mul	x8, x0, x8
	umaddl	x0, w9, w10, x8
	ret

func0000000000000030:
	mov	w8, #177
	mov	w10, #47649
	and	x9, x1, #0xff
	movk	w8, #1, lsl #16
	movk	w10, #25, lsl #16
	mul	x8, x0, x8
	umaddl	x0, w9, w10, x8
	ret

