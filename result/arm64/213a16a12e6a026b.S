func0000000000000004:
	lsl	w8, w2, #11
	orr	w9, w1, w0
	and	w8, w8, #0x2000
	orr	w0, w9, w8
	ret

func0000000000000006:
	lsl	w8, w2, #7
	orr	w9, w1, w0
	and	w8, w8, #0x7800
	orr	w0, w9, w8
	ret

func0000000000000007:
	lsl	w8, w2, #4
	orr	w9, w1, w0
	and	w8, w8, #0x800
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w2, #10
	orr	w9, w1, w0
	and	w8, w8, #0x8000
	orr	w0, w9, w8
	ret

func0000000000000003:
	lsl	w8, w2, #4
	orr	w9, w1, w0
	and	w8, w8, #0xf000
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w2, #10
	orr	w9, w1, w0
	and	w8, w8, #0x8000
	orr	w0, w9, w8
	ret

