func0000000000000003:
	orr	w8, w0, w2, lsr #12
	and	w9, w1, #0x3f0000
	orr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w0, w2, lsr #8
	and	w9, w1, #0xff00
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w0, w2, lsr #3
	and	w9, w1, #0xf800
	orr	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w0, w2, lsr #18
	and	w9, w1, #0x3f0000
	orr	w0, w8, w9
	ret

func0000000000000007:
	orr	w8, w0, w2, lsr #2
	and	w9, w1, #0x4
	orr	w0, w8, w9
	ret

func0000000000000004:
	orr	w8, w0, w2, lsr #12
	and	w9, w1, #0x4
	orr	w0, w8, w9
	ret

