func000000000000000f:
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfiz	w0, w8, #6, #15
	ret

func000000000000000a:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsl	w8, w8, #8
	and	w0, w8, #0x60000000
	ret

func0000000000000008:
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfiz	w0, w8, #8, #16
	ret

func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsl	w8, w8, #26
	and	w0, w8, #0x80000000
	ret

func000000000000000c:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsl	w8, w8, #1
	and	w0, w8, #0xfefefefe
	ret

func0000000000000003:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsl	w8, w8, #1
	and	w0, w8, #0x4
	ret

