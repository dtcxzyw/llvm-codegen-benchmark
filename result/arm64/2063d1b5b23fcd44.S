func000000000000001b:
	rbit	x8, x0
	ubfiz	x9, x1, #6, #25
	clz	x8, x8
	orr	x0, x8, x9
	ret

func0000000000000009:
	rbit	x8, x1
	lsl	w9, w0, #6
	clz	x8, x8
	orr	x0, x9, x8
	ret

func000000000000001f:
	rbit	x8, x0
	lsl	w9, w1, #6
	clz	x8, x8
	orr	x0, x8, x9
	ret

func0000000000000003:
	rbit	x8, x0
	lsl	w9, w1, #6
	clz	x8, x8
	orr	x0, x8, x9
	ret

