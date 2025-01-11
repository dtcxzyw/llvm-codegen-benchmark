func0000000000000004:
	and	x8, x1, #0x1111111111111111
	orr	x8, x0, x8
	lsl	x8, x8, #2
	and	x0, x8, #0xcccccccccccccccc
	ret

func0000000000000003:
	orr	w8, w1, w0
	lsl	w8, w8, #2
	and	x0, x8, #0x8
	ret

func0000000000000007:
	and	x8, x1, #0xff00
	orr	x8, x0, x8
	lsl	x8, x8, #8
	and	x0, x8, #0xff000000ff0000
	ret

func0000000000000000:
	orr	w8, w1, w0
	lsl	w8, w8, #5
	and	x0, x8, #0x10000
	ret

