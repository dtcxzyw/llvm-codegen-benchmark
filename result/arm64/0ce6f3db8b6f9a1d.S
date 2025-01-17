func000000000000000b:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #24
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #16
	ret

func000000000000003c:
	and	w8, w1, #0xffff
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #14
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
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #17
	ret

func000000000000001f:
	and	w8, w2, #0xffff
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #18
	ret

