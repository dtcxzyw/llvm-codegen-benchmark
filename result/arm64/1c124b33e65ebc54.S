func000000000000000f:
	mov	w8, #80
	and	x9, x1, #0x1f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #48
	ret

func0000000000000003:
	and	x8, x1, #0xffffffffff
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffff
	add	x8, x0, x8, lsl #6
	add	x0, x8, #72
	ret

func000000000000000b:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #8
	ret

