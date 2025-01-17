func000000000000001b:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8, lsl #16
	orr	w0, w8, w9
	ret

func000000000000003f:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8, lsl #12
	orr	w0, w8, w9
	ret

func0000000000000013:
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func000000000000003a:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8, lsl #9
	orr	w0, w8, w9
	ret

func000000000000003b:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8, lsl #8
	orr	w0, w8, w9
	ret

func000000000000001f:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8, lsl #5
	orr	w0, w8, w9
	ret

func0000000000000018:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8, lsl #4
	orr	w0, w8, w9
	ret

func000000000000001a:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8, lsl #8
	orr	w0, w8, w9
	ret

func000000000000003c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8, lsl #6
	orr	w0, w8, w9
	ret

func000000000000001d:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8, lsl #13
	orr	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w0, w2, lsl #30
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func0000000000000019:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8, lsl #13
	orr	w0, w8, w9
	ret

