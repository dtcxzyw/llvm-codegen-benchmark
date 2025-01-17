func000000000000001f:
	and	w8, w2, #0xfffc01ff
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #13
	ret

func000000000000000f:
	and	w8, w1, #0xf000000
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #8
	ret

func0000000000000009:
	and	w8, w2, #0xfe00000
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #28
	ret

func000000000000001c:
	and	w8, w1, #0x1c0000
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #6
	ret

func000000000000000e:
	and	w8, w1, #0x4000
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #13
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
	and	w8, w1, #0xc0000
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #6
	ret

