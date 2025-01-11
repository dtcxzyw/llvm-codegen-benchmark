func0000000000000017:
	add	x8, x1, x2, lsr #5
	orr	x0, x0, x8, lsl #15
	ret

func0000000000000001:
	add	x8, x1, x2, lsr #51
	orr	x0, x0, x8, lsl #3
	ret

func0000000000000019:
	add	x8, x2, x1, lsl #32
	and	x8, x8, #0xffffffff00000000
	orr	x0, x8, x0
	ret

func000000000000000d:
	add	x8, x2, x1, lsl #51
	and	x8, x8, #0xfff8000000000000
	orr	x0, x0, x8
	ret

func000000000000001c:
	add	x8, x2, x1, lsl #48
	and	x8, x8, #0xffff000000000000
	orr	x0, x8, x0
	ret

func000000000000001f:
	add	x8, x1, x2, lsr #44
	orr	x0, x0, x8, lsl #18
	ret

func000000000000001d:
	lsr	x8, x2, #33
	add	w8, w8, w1
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000011:
	add	x8, x2, x1, lsl #32
	and	x8, x8, #0xffffffff00000000
	orr	x0, x8, x0
	ret

