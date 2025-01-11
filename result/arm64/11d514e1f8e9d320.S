func0000000000000007:
	and	w8, w2, #0x18
	and	w9, w1, #0x20
	orr	w8, w0, w8
	orr	w8, w8, w9
	orr	w0, w8, #0x2
	ret

func0000000000000006:
	and	w8, w2, #0x2
	and	w9, w1, #0x4
	orr	w8, w8, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x10
	ret

func0000000000000005:
	mov	w8, #18
	and	w9, w1, #0x1f
	and	w8, w2, w8
	orr	w9, w0, w9
	orr	w8, w9, w8
	orr	w0, w8, #0x8
	ret

func0000000000000000:
	and	w8, w2, #0x4
	and	w9, w1, #0x8
	orr	w8, w8, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x10
	ret

func0000000000000001:
	and	w8, w2, #0x4
	and	w9, w1, #0x40
	orr	w8, w0, w8
	orr	w8, w8, w9
	orr	w0, w8, #0x1
	ret

