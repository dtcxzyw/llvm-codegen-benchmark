func000000000000000c:
	mov	w8, #1
	lsl	x8, x8, x1
	orr	x0, x8, x0, lsr #1
	ret

func0000000000000008:
	mov	w8, #1
	lsl	x8, x8, x1
	orr	x0, x8, x0, lsr #1
	ret

func0000000000000004:
	mov	w8, #1
	lsl	x8, x8, x0
	orr	x0, x8, x1, lsr #1
	ret

func0000000000000002:
	mov	x8, #-1
	lsl	x8, x8, x0
	orr	x0, x8, x1, lsr #1
	ret

func0000000000000006:
	mov	w8, #1
	lsl	x8, x8, x0
	orr	x0, x8, x1, lsr #1
	ret

