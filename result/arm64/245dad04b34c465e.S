func0000000000000006:
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #1
	ret

func0000000000000016:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #1
	ret

func000000000000001f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #1
	ret

func0000000000000017:
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #8
	ret

func0000000000000007:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000014:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #1
	ret

