func0000000000000003:
	ubfiz	w8, w2, #16, #8
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #13, #2
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfiz	w8, w2, #7, #3
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000006:
	lsl	w8, w2, #8
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	and	w8, w8, #0x200000
	orr	w0, w9, w8
	ret

func0000000000000017:
	ubfiz	w8, w2, #16, #8
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000001e:
	ubfiz	w8, w2, #16, #1
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000001c:
	ubfiz	w8, w2, #12, #1
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

