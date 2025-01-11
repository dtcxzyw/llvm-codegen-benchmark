func0000000000000007:
	lsr	w8, w1, #13
	and	w9, w0, #0xc00
	and	w8, w8, #0x300
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret

func0000000000000004:
	lsr	w8, w1, #1
	and	w9, w0, #0xaaaaaaaa
	and	w8, w8, #0x55555555
	orr	w8, w9, w8
	lsl	w0, w8, #2
	ret

func0000000000000003:
	orr	w8, w1, w0, lsl #2
	and	w0, w8, #0x4
	ret

