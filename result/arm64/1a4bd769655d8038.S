func000000000000007f:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #16
	ret

func000000000000000e:
	lsr	x8, x1, #20
	add	x0, x0, x8, lsl #3
	ret

func000000000000003f:
	lsl	x8, x1, #3
	orr	x8, x8, #0x8
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000003e:
	add	x8, x0, x1, lsr #1
	sub	x0, x8, #3
	ret

func0000000000000030:
	add	x0, x0, x1, lsr #1
	ret

func0000000000000003:
	lsr	x8, x1, #1
	add	x0, x0, x8, lsl #6
	ret

func000000000000003c:
	add	x8, x0, x1, lsr #3
	add	x0, x8, #17
	ret

