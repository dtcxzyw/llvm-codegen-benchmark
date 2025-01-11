func0000000000000007:
	and	w8, w2, #0xfffff8ff
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x100
	ret

func0000000000000001:
	and	w8, w2, #0xfffffff9
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x2
	ret

func0000000000000006:
	and	w8, w2, #0xffffff3f
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x2
	ret

func0000000000000000:
	and	w8, w2, #0x80
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x4
	ret

