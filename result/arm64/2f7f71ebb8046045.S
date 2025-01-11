func0000000000000006:
	lsr	w8, w1, #3
	and	w0, w0, #0x20
	bfi	w0, w8, #7, #1
	ret

func0000000000000007:
	lsr	w8, w1, #2
	and	w0, w0, #0x40
	bfi	w0, w8, #5, #1
	ret

func000000000000000c:
	bfi	w0, w1, #1, #31
	ret

func000000000000001f:
	and	w0, w0, #0xf
	bfi	w0, w1, #4, #2
	ret

