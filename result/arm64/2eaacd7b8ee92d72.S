func0000000000000014:
	mov	w8, #1
	lsl	x9, x8, x1
	lsl	x8, x8, x0
	orr	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000012:
	mov	w8, #1
	mov	x9, #-1
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	orr	x8, x9, x8
	mvn	x0, x8
	ret

func000000000000000a:
	mov	x8, #-1
	lsl	x9, x8, x1
	lsl	x8, x8, x0
	orr	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000000c:
	mov	x8, #-1
	mov	w9, #1
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	orr	x8, x9, x8
	mvn	x0, x8
	ret

