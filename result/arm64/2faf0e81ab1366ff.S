func0000000000000000:
	add	x8, x1, x0
	sub	x8, x8, #1
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func0000000000000005:
	add	x8, x1, x0
	add	x8, x8, #1
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func000000000000000f:
	add	x8, x1, x0
	add	x8, x8, #99
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func0000000000000004:
	add	x8, x1, x0
	sub	x8, x8, #1
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

