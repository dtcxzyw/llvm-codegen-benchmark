func0000000000000014:
	and	x8, x2, #0xf
	sub	x8, x1, x8
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000017:
	mov	x9, #-38
	and	x8, x2, #0x7ffffffffffff
	movk	x9, #15, lsl #48
	sub	x8, x1, x8
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000015:
	mov	x9, #-38
	and	x8, x2, #0x7ffffffffffff
	movk	x9, #15, lsl #48
	sub	x8, x1, x8
	add	x9, x0, x9
	add	x0, x8, x9
	ret

