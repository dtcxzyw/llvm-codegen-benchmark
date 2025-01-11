func0000000000000002:
	lsl	w8, w0, #8
	and	w0, w8, #0x60000000
	ret

func0000000000000004:
	lsl	w8, w1, #1
	and	w8, w8, #0x22222222
	orr	w8, w8, w0
	lsl	w8, w8, #2
	and	w0, w8, #0xcccccccc
	ret

func000000000000001f:
	lsl	w8, w1, #2
	orr	w8, w8, w0, lsl #1
	and	w0, w8, #0xfe
	ret

func0000000000000006:
	lsl	w8, w1, #2
	and	w8, w8, #0xfffffe0
	orr	w8, w0, w8
	lsl	w8, w8, #2
	and	w0, w8, #0x3fffffe0
	ret

func0000000000000016:
	lsl	w8, w1, #2
	and	w8, w8, #0xfffffe0
	orr	w8, w0, w8
	lsl	w8, w8, #2
	and	w0, w8, #0x3fffffe0
	ret

