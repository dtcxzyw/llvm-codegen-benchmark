func000000000000000f:
	lsr	x8, x0, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, #16
	ret

func0000000000000003:
	lsr	x8, x0, #1
	add	x8, x1, x8, lsl #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000013:
	add	x8, x1, x0, lsl #1
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000000:
	and	x8, x0, #0xfffffffffffffff8
	add	x8, x1, x8
	sub	x0, x8, #168
	ret

func000000000000000c:
	lsr	x8, x0, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, #136
	ret

