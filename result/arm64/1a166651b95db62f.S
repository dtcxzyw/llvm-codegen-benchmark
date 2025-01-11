func0000000000000007:
	and	w8, w0, #0xfffc1fff
	orr	w0, w8, w1, lsl #13
	ret

func0000000000000001:
	bfi	w0, w1, #4, #28
	ret

func0000000000000011:
	bfi	w0, w1, #10, #22
	ret

func0000000000000003:
	bfi	w0, w1, #1, #31
	ret

func0000000000000019:
	bfi	w0, w1, #28, #4
	ret

func0000000000000000:
	and	w8, w0, #0xfffefffe
	orr	w0, w8, w1, lsl #17
	ret

func000000000000001f:
	and	w8, w0, #0x1fffffff
	orr	w0, w8, w1, lsl #29
	ret

func0000000000000017:
	and	w8, w0, #0xe1ffffff
	orr	w0, w8, w1, lsl #25
	ret

func000000000000001d:
	bfi	w0, w1, #4, #28
	ret

