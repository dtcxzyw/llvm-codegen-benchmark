func0000000000000015:
	mov	x9, #-28541
	and	x8, x2, #0x1fffff
	add	x10, x0, x1
	movk	x9, #65525, lsl #16
	smaddl	x0, w8, w9, x10
	ret

func000000000000003f:
	mov	w9, #11544
	and	x8, x2, #0x1fffff
	add	x10, x0, x1
	movk	w9, #7, lsl #16
	umaddl	x0, w8, w9, x10
	ret

func0000000000000035:
	mov	w9, #5585
	and	x8, x2, #0x1fffff
	add	x10, x0, x1
	movk	w9, #2, lsl #16
	umaddl	x0, w8, w9, x10
	ret

func000000000000001d:
	mov	x9, #-14765
	and	x8, x2, #0x1fffff
	add	x10, x0, x1
	movk	x9, #65520, lsl #16
	smaddl	x0, w8, w9, x10
	ret

func0000000000000010:
	mov	x9, #-10
	and	x8, x2, #0xf000f000f000f
	add	x10, x0, x1
	movk	x9, #255, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000000:
	mov	w9, #5
	and	x8, x2, #0xffffffffff
	add	x10, x0, x1
	movk	w9, #24576, lsl #16
	madd	x0, x8, x9, x10
	ret

