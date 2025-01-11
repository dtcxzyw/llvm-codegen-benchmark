func000000000000000f:
	orr	x8, x1, x2
	orr	x8, x8, x0
	add	x0, x8, #3
	ret

func000000000000000d:
	orr	x8, x1, x2
	orr	x8, x8, x0
	sub	x0, x8, #2
	ret

func000000000000000c:
	orr	x8, x1, x2
	orr	x8, x8, x0
	add	x0, x8, #6
	ret

func0000000000000000:
	orr	x8, x1, x2
	orr	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000002:
	orr	x8, x1, x2
	orr	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000001:
	orr	x8, x1, x2
	orr	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000008:
	orr	x8, x1, x2
	orr	x8, x8, x0
	add	x0, x8, #16, lsl #12
	ret

func0000000000000003:
	orr	x8, x1, x2
	orr	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000b:
	orr	x8, x1, x2
	orr	x8, x8, x0
	add	x0, x8, #60
	ret

