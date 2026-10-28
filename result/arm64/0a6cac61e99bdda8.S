func000000000000001f:
	ubfiz	x8, x1, #10, #6
	add	x8, x0, x8
	add	x0, x8, #16, lsl #12
	ret

func000000000000001e:
	ubfiz	x8, x1, #37, #1
	add	x9, x0, #2048
	orr	x0, x8, x9
	ret

func0000000000000001:
	ubfx	x8, x1, #20, #1
	mov	x9, #-268435456
	add	x8, x0, x8, lsl #26
	add	x0, x8, x9
	ret

func000000000000000f:
	ubfiz	x8, x1, #2, #3
	add	x8, x0, x8
	add	x0, x8, #224
	ret

func0000000000000007:
	lsr	x8, x1, #9
	add	x8, x0, x8, lsl #10
	add	x0, x8, #1
	ret

