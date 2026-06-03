func0000000000000006:
	mov	w8, #61439
	orr	w9, w0, w1
	and	w0, w9, w8
	ret

func0000000000000000:
	orr	w8, w0, w1
	and	w0, w8, #0x40
	ret

func0000000000000004:
	orr	w8, w0, w1
	and	w0, w8, #0x3ff
	ret

func0000000000000007:
	orr	w8, w0, w1
	and	w0, w8, #0x3ff
	ret

