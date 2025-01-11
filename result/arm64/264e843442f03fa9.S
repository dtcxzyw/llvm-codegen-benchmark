func0000000000000098:
	orr	w8, w0, w1, lsr #11
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w1, #0x7
	cmp	w8, #2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000082:
	and	w8, w1, #0xfffffffe
	cmp	w8, #2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

