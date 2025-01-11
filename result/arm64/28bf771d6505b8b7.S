func000000000000007f:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000064:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func0000000000000014:
	bfi	x2, x1, #8, #56
	add	x8, x0, x2
	add	x0, x8, #1
	ret

func000000000000000c:
	bfi	x2, x1, #8, #56
	add	x8, x0, x2
	add	x0, x8, #1
	ret

func0000000000000070:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	add	x8, x0, x8
	add	x0, x8, #2
	ret

