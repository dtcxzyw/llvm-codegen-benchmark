func000000000000001f:
	and	w8, w2, #0x3f
	orr	w8, w1, w8, lsl #10
	orr	w0, w8, w0
	ret

func000000000000001d:
	and	w8, w2, #0x1
	orr	w8, w1, w8, lsl #15
	orr	w0, w8, w0
	ret

func000000000000001c:
	and	w8, w2, #0x7f
	orr	w8, w1, w8, lsl #12
	orr	w0, w8, w0
	ret

func000000000000001b:
	orr	w8, w1, w2, lsl #31
	orr	w0, w8, w0
	ret

func000000000000001e:
	and	w8, w2, #0x1
	orr	w8, w1, w8, lsl #19
	orr	w0, w0, w8
	ret

func000000000000000f:
	and	w8, w2, #0x80
	orr	w8, w1, w8, lsl #17
	orr	w0, w8, w0
	ret

