func0000000000000007:
	bfi	w0, w1, #3, #1
	ret

func0000000000000001:
	lsr	w8, w1, #1
	bfi	w0, w8, #2, #1
	ret

func0000000000000003:
	bfi	w0, w1, #6, #3
	ret

func0000000000000000:
	lsr	w8, w1, #3
	and	w9, w0, #0xfc0
	orr	w0, w9, w8, lsl #11
	ret

func0000000000000006:
	lsl	w8, w1, #3
	and	w9, w0, #0xfffff800
	and	w8, w8, #0xfc0
	orr	w0, w8, w9
	ret

func0000000000000004:
	lsr	w8, w1, #3
	and	w9, w0, #0x7e0
	orr	w0, w9, w8, lsl #10
	ret

func0000000000000005:
	lsr	w8, w1, #1
	and	w0, w0, #0x800
	bfi	w0, w8, #2, #1
	ret

