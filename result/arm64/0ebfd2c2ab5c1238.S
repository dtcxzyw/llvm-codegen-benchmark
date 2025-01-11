func000000000000001f:
	orr	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #13
	ret

func0000000000000016:
	orr	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #32
	ret

func0000000000000012:
	orr	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000002:
	orr	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000000:
	orr	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000010:
	orr	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #53
	ret

func0000000000000004:
	orr	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

