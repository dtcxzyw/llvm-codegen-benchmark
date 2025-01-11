func000000000000001b:
	ubfiz	w8, w2, #16, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000003f:
	ubfiz	w8, w2, #12, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000013:
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func000000000000003a:
	ubfiz	w8, w2, #9, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000003b:
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfiz	w8, w2, #5, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000018:
	ubfiz	w8, w2, #4, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000001a:
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func000000000000003c:
	ubfiz	w8, w2, #6, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000001d:
	ubfiz	w8, w2, #13, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000001:
	orr	w8, w0, w2, lsl #30
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func0000000000000019:
	ubfiz	w8, w2, #13, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

