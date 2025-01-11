func0000000000000015:
	ubfx	x8, x2, #1, #21
	mov	x9, #-28541
	add	x10, x0, x1
	movk	x9, #65525, lsl #16
	smaddl	x0, w8, w9, x10
	ret

func000000000000003f:
	ubfx	x8, x2, #2, #21
	mov	w9, #11544
	add	x10, x0, x1
	movk	w9, #7, lsl #16
	umaddl	x0, w8, w9, x10
	ret

func0000000000000035:
	ubfx	x8, x2, #2, #21
	mov	w9, #5585
	add	x10, x0, x1
	movk	w9, #2, lsl #16
	umaddl	x0, w8, w9, x10
	ret

func000000000000001d:
	ubfx	x8, x2, #2, #21
	mov	x9, #-14765
	add	x10, x0, x1
	movk	x9, #65520, lsl #16
	smaddl	x0, w8, w9, x10
	ret

func0000000000000010:
	lsr	x8, x2, #10
	mov	x9, #-10
	add	x10, x0, x1
	movk	x9, #255, lsl #48
	and	x8, x8, #0xf000f000f000f
	madd	x0, x8, x9, x10
	ret

