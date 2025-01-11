func000000000000001f:
	add	w8, w1, w2, lsl #8
	and	w8, w8, #0xff00
	orr	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #3
	and	w8, w8, #0x30
	orr	w0, w8, w0
	ret

func000000000000000f:
	add	w8, w1, w2, lsl #1
	and	w8, w8, #0x7ffffff
	orr	w0, w8, w0
	ret

func0000000000000018:
	add	w8, w1, w2, lsl #10
	and	w8, w8, #0xfc00
	orr	w0, w0, w8
	ret

func000000000000001e:
	add	w8, w1, w2, lsl #2
	and	w8, w8, #0xfc
	orr	w0, w0, w8
	ret

