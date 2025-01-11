func0000000000000004:
	sub	x8, x1, x2
	add	x8, x8, #256, lsl #12
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x0, x8
	ret

func0000000000000014:
	mov	x9, #-38
	sub	x8, x1, x2
	movk	x9, #7, lsl #48
	add	x8, x8, x9
	and	x8, x8, #0x7ffffffffffff
	sub	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, #256, lsl #12
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x0, x8
	ret

