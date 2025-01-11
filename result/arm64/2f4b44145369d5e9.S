func0000000000000007:
	lsr	w8, w1, #4
	and	w8, w8, #0x10
	orr	w0, w8, w0
	ret

func0000000000000006:
	lsr	w8, w1, #10
	and	w8, w8, #0xc0
	orr	w0, w8, w0
	ret

func0000000000000004:
	ubfx	w8, w1, #24, #2
	orr	w0, w0, w8
	ret

func0000000000000002:
	ubfx	w8, w1, #12, #6
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsr	w8, w1, #2
	and	w8, w8, #0xc0
	orr	w0, w0, w8
	ret

func0000000000000003:
	lsr	w8, w1, #14
	and	w8, w8, #0x8
	orr	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #20, #4
	orr	w0, w0, w8
	ret

