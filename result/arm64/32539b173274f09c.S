func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #10
	ret

func000000000000002f:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #10
	ret

func000000000000000f:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #3
	ret

func000000000000002c:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #3
	ret

func000000000000003d:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #14
	ret

func000000000000003b:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #11
	ret

func000000000000001f:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #7
	ret

func000000000000001b:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #8
	ret

func000000000000000a:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #8
	ret

func000000000000000e:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #5
	ret

