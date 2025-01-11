func0000000000000008:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	w8, w8
	orr	x0, x0, x8, lsl #32
	ret

func000000000000000c:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	x8, x8
	orr	x0, x0, x8, lsl #1
	ret

func000000000000000e:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	x8, x8
	orr	x0, x0, x8, lsl #1
	ret

