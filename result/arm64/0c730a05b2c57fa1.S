func000000000000001f:
	ubfiz	w8, w2, #2, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfiz	w8, w2, #3, #8
	and	w9, w1, #0xff
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

func000000000000003f:
	and	w8, w1, #0xff
	orr	w8, w8, w2, lsl #11
	orr	w0, w8, w0
	ret

func000000000000003b:
	and	w8, w1, #0xff
	orr	w8, w8, w2, lsl #15
	orr	w0, w0, w8
	ret

func000000000000000a:
	bfi	w1, w2, #8, #24
	orr	w0, w0, w1
	ret

func000000000000002f:
	and	w8, w1, #0xff
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w0
	ret

func000000000000002e:
	bfi	w1, w2, #8, #24
	orr	w0, w1, w0
	ret

func0000000000000002:
	and	w8, w1, #0xff
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w0
	ret

func000000000000000b:
	bfi	w1, w2, #8, #24
	orr	w0, w1, w0
	ret

