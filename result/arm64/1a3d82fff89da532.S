func000000000000000f:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	orr	w0, w8, w0
	ret

func000000000000003f:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w9, w8, lsl #6
	orr	w0, w8, w0
	ret

func000000000000002f:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	orr	w0, w8, w0
	ret

func000000000000001f:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	orr	w0, w8, w0
	ret

func000000000000000b:
	and	w8, w1, #0xff
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000e:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	orr	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w9, w8, lsl #4
	orr	w0, w8, w0
	ret

func000000000000001a:
	and	w8, w1, #0xff
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

