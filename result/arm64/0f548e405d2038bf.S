func000000000000001f:
	lsl	w8, w2, #7
	and	w8, w8, #0x100
	orr	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #10, #10
	orr	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000004:
	lsr	w8, w2, #8
	orr	w8, w1, w8, lsl #24
	add	w0, w0, w8
	ret

func000000000000001d:
	ubfiz	w8, w2, #2, #1
	orr	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000001b:
	ubfiz	w8, w2, #16, #8
	orr	w8, w1, w8
	add	w0, w0, w8
	ret

func000000000000001c:
	ubfiz	w8, w2, #8, #6
	orr	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000003:
	ubfiz	w8, w2, #24, #4
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

