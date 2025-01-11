func0000000000000002:
	ubfx	x8, x2, #8, #8
	madd	x0, x1, x8, x0
	ret

func0000000000000006:
	lsr	w8, w2, #3
	madd	x0, x8, x1, x0
	ret

func000000000000000f:
	ubfx	x8, x2, #3, #16
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000001f:
	ubfx	x8, x2, #2, #31
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	ubfx	x8, x2, #4, #4
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000014:
	ubfx	x8, x2, #3, #31
	madd	x0, x1, x8, x0
	ret

