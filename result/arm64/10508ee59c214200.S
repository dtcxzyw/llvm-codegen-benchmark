func000000000000001f:
	and	w8, w2, #0xe
	orr	w8, w0, w8
	add	w0, w8, w1, lsl #3
	ret

func000000000000000c:
	and	w8, w2, #0x1
	orr	w8, w8, w0
	add	w0, w8, w1, lsl #1
	ret

func000000000000000b:
	and	w8, w2, #0xff0000
	orr	w8, w1, w8
	add	w0, w8, w0, lsl #24
	ret

func0000000000000014:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	add	w0, w8, w0, lsl #1
	ret

func000000000000001b:
	and	w8, w2, #0xfff0
	orr	w8, w8, w0
	add	w0, w8, w1, lsl #10
	ret

func0000000000000003:
	and	w8, w2, #0xf000000
	orr	w8, w0, w8
	add	w0, w8, w1, lsl #28
	ret

func0000000000000004:
	and	w8, w2, #0x7f
	orr	w8, w0, w8
	add	w0, w8, w1, lsl #4
	ret

