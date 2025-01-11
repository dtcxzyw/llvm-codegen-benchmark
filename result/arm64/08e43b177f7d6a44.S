func0000000000000000:
	and	w8, w1, #0xfffc
	orr	w0, w0, w8, lsr #2
	ret

func0000000000000004:
	and	w8, w1, #0xff00
	orr	w0, w0, w8, lsr #8
	ret

func0000000000000007:
	and	w8, w1, #0xf000
	orr	w0, w0, w8, lsr #12
	ret

func0000000000000006:
	and	w8, w1, #0xff00
	orr	w0, w0, w8, lsr #8
	ret

func000000000000000f:
	and	w8, w1, #0xffc0
	orr	w0, w0, w8, lsr #6
	ret

