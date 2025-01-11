func0000000000000000:
	and	w8, w1, #0xf
	orr	w8, w8, w0
	lsl	w0, w8, #4
	ret

func0000000000000007:
	and	w8, w1, #0x20
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000006:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000002:
	and	w8, w1, #0x80000
	orr	w8, w0, w8
	lsl	w0, w8, #8
	ret

func0000000000000004:
	and	w8, w1, #0x55555555
	orr	w8, w0, w8
	lsl	w0, w8, #2
	ret

func0000000000000003:
	and	w8, w1, #0xff00
	orr	w8, w0, w8
	lsl	w0, w8, #16
	ret

