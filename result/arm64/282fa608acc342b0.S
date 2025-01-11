func000000000000001b:
	ubfiz	w8, w2, #12, #4
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000003:
	lsl	w8, w2, #21
	and	w9, w1, #0xff
	orr	w9, w0, w9
	and	w8, w8, #0x1f000000
	orr	w0, w8, w9
	ret

func000000000000001f:
	ubfiz	w8, w2, #12, #4
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #7, #4
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func000000000000000b:
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000001c:
	ubfiz	w8, w2, #12, #4
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000004:
	ubfiz	w8, w2, #5, #7
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000018:
	ubfiz	w8, w2, #16, #1
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfiz	w8, w2, #12, #4
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

