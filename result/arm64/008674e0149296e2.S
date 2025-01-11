func000000000000000f:
	lsr	x8, x0, #6
	and	x9, x1, #0xfffffffffffffffc
	add	x8, x9, x8, lsl #3
	add	x0, x8, #16
	ret

func0000000000000003:
	lsr	x8, x0, #1
	and	x9, x1, #0xffffffffffffffc0
	add	x8, x9, x8, lsl #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000013:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #1
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

