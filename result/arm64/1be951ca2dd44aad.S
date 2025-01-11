func0000000000000010:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000001f:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	add	x8, x1, x8
	add	x0, x8, #4
	ret

func0000000000000004:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	add	x8, x1, x8
	add	x0, x8, #3
	ret

func0000000000000014:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000c:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	add	x8, x1, x8
	add	x0, x8, #1
	ret

