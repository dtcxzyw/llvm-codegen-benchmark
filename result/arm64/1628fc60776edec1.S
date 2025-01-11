func0000000000000003:
	mvn	w8, w2
	orr	x9, x1, x0
	and	x8, x8, #0x20
	orr	x0, x8, x9
	ret

func0000000000000002:
	mvn	w8, w2
	orr	x9, x1, x0
	and	x8, x8, #0x4
	orr	x0, x9, x8
	ret

func0000000000000000:
	mvn	w8, w2
	orr	x9, x1, x0
	and	x8, x8, #0x200
	orr	x0, x9, x8
	ret

