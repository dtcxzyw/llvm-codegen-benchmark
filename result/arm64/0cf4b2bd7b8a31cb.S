func0000000000000007:
	lsr	w8, w1, #13
	and	w8, w8, #0x20
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000004:
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	orr	w8, w0, w8
	lsl	w0, w8, #2
	ret

func0000000000000006:
	ubfx	w8, w1, #2, #5
	orr	w8, w0, w8
	lsl	w0, w8, #12
	ret

func0000000000000003:
	lsr	w8, w1, #5
	and	w8, w8, #0x20
	orr	w8, w0, w8
	lsl	w0, w8, #8
	ret

func0000000000000002:
	lsr	w8, w1, #31
	orr	w8, w0, w8, lsl #15
	lsl	w0, w8, #13
	ret

func0000000000000000:
	and	w8, w1, #0x80000000
	orr	w0, w8, w0, lsl #16
	ret

