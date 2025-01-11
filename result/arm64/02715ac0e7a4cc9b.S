func0000000000000000:
	and	x8, x2, #0xffff
	madd	x0, x1, x8, x0
	ret

func0000000000000002:
	and	x8, x2, #0xffff
	madd	x0, x1, x8, x0
	ret

func000000000000000f:
	and	x8, x2, #0xffff
	madd	x0, x1, x8, x0
	ret

func000000000000000c:
	and	x8, x2, #0xffff
	madd	x0, x1, x8, x0
	ret

func0000000000000008:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

