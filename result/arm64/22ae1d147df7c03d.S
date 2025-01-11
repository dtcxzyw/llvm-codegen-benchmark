func0000000000000004:
	mov	x8, x1
	bfi	x8, x0, #32, #32
	sub	x0, x8, x1, lsl #32
	ret

func000000000000001c:
	mov	x9, #58809
	mov	w8, w0
	movk	x9, #7396, lsl #16
	orr	x8, x8, x1, lsl #32
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000014:
	mov	x8, #58809
	bfi	x0, x1, #32, #32
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	mul	x0, x0, x8
	ret

func000000000000001f:
	and	x8, x1, #0x1
	orr	x8, x8, x0, lsl #1
	add	x0, x8, x8, lsl #4
	ret

func000000000000001e:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #8
	add	x0, x8, x8, lsl #32
	ret

