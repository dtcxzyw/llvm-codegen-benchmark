func000000000000001c:
	ubfx	x8, x1, #2, #32
	mov	w9, #80
	umaddl	x0, w8, w9, x0
	ret

func000000000000000c:
	ubfx	x8, x1, #3, #3
	mov	w9, #144
	umaddl	x0, w8, w9, x0
	ret

func0000000000000008:
	lsr	x8, x1, #3
	and	x8, x8, #0x1ffffffffffffff8
	add	x8, x8, x8, lsl #2
	add	x0, x0, x8
	ret

