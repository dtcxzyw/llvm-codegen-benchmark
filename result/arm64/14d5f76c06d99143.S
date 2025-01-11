func000000000000000b:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w2, #0x4
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0x3
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #18
	orr	w9, w1, w0
	and	w8, w2, w8
	orr	w0, w9, w8
	ret

