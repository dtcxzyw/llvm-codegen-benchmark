func0000000000000000:
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func000000000000000c:
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #6
	add	x0, x8, #16
	ret

func0000000000000030:
	lsl	x8, x1, #3
	and	x8, x8, #0x3ffffff00
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000003c:
	lsl	x8, x1, #3
	and	x8, x8, #0x1fffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000038:
	lsr	x8, x1, #3
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #4
	ret

