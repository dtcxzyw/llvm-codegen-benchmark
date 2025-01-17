func000000000000001f:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w9, w8, lsl #2
	orr	w0, w0, w8
	ret

func000000000000000f:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w9, w8, lsl #3
	orr	w0, w8, w0
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

