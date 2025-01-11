func0000000000000003:
	lsl	w8, w1, #8
	and	w8, w8, #0x200
	orr	w8, w0, w8
	orr	w0, w8, #0x100
	ret

func000000000000000f:
	ubfiz	w8, w1, #3, #3
	orr	w8, w0, w8
	orr	w0, w8, #0x40
	ret

func0000000000000002:
	ubfiz	w8, w1, #1, #3
	orr	w8, w0, w8
	orr	w0, w8, #0x10
	ret

func000000000000000b:
	mov	w8, #-32576
	ubfiz	w9, w1, #8, #6
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func000000000000000c:
	ubfiz	w8, w1, #2, #1
	orr	w8, w0, w8
	orr	w0, w8, #0x2
	ret

