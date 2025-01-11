func0000000000000100:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret

func00000000000001bf:
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #61
	ret

func00000000000000af:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #4
	ret

func00000000000001a8:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #11
	ret

func00000000000001ab:
	sub	x8, x1, x2, lsl #2
	add	x0, x8, x0, lsl #2
	ret

