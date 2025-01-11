func000000000000000c:
	ubfiz	x8, x1, #3, #26
	add	x0, x0, x8
	ret

func0000000000000000:
	lsr	x8, x1, #2
	add	x0, x0, x8, lsl #5
	ret

func0000000000000008:
	lsr	x8, x1, #2
	add	x0, x0, x8, lsl #5
	ret

func0000000000000007:
	add	x0, x0, x1, lsl #3
	ret

func000000000000000f:
	ubfiz	x8, x1, #4, #32
	add	x0, x0, x8
	ret

func0000000000000002:
	lsr	x8, x1, #1
	add	x0, x0, x8, lsl #4
	ret

