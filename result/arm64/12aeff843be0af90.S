func000000000000000f:
	ubfx	x8, x1, #1, #59
	add	x0, x0, x8, lsl #4
	ret

func000000000000000c:
	lsr	x8, x1, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	lsr	x8, x1, #1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000000:
	lsr	x8, x1, #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	lsr	x8, x1, #1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000004:
	ubfx	x8, x1, #1, #61
	add	x0, x0, x8, lsl #2
	ret

func000000000000000b:
	lsr	x8, x1, #1
	add	x0, x0, x8, lsl #2
	ret

