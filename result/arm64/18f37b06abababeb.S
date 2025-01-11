func000000000000000f:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #4
	ret

func0000000000000004:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #4
	ret

func0000000000000006:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #16
	ret

func000000000000000e:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #20
	ret

func0000000000000009:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #2
	ret

