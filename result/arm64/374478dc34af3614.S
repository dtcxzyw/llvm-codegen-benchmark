func000000000000002a:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x0, x8, w0, uxtw
	ret

func0000000000000032:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	lsl	x8, x8, x1
	add	x0, x8, w0, uxtw
	ret

func0000000000000030:
	mov	x8, #-240
	lsl	x8, x8, x1
	add	x0, x8, w0, uxtw
	ret

