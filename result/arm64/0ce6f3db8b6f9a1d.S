func000000000000000b:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #24
	ret

func000000000000000f:
	ubfiz	w8, w2, #16, #8
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000003c:
	ubfiz	w8, w2, #14, #8
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000d:
	and	w8, w2, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret

func000000000000003b:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #26
	ret

func000000000000003f:
	and	w8, w2, #0xffff
	ubfiz	w9, w1, #17, #8
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func000000000000001f:
	and	w8, w2, #0xffff
	ubfiz	w9, w1, #18, #8
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

