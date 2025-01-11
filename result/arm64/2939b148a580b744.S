func000000000000001f:
	and	w8, w2, #0xfffc01ff
	ubfiz	w9, w1, #13, #8
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xf000000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000009:
	and	w8, w2, #0xfe00000
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #28
	ret

func000000000000001c:
	ubfiz	w8, w2, #6, #8
	and	w9, w1, #0x1c0000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000e:
	ubfiz	w8, w2, #13, #8
	and	w9, w1, #0x4000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000b:
	and	w8, w1, #0xf80000
	orr	w8, w8, w0
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000008:
	and	w8, w1, #0xff0000
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #24
	ret

func000000000000001b:
	and	w8, w1, #0x3ffe000
	orr	w8, w8, w0
	orr	w0, w8, w2, lsl #26
	ret

func000000000000000c:
	ubfiz	w8, w2, #6, #8
	and	w9, w1, #0xc0000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

