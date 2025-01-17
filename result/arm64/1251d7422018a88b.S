func000000000000001f:
	and	w8, w2, #0x1f
	orr	w8, w1, w8, lsl #10
	orr	w0, w8, w0
	ret

func000000000000000b:
	and	w8, w2, #0xfffff8
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w2, #0xfc
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret

func000000000000001b:
	and	w8, w2, #0x2
	orr	w8, w1, w8, lsl #14
	orr	w0, w8, w0
	ret

func000000000000001c:
	and	w8, w2, #0x1
	orr	w8, w1, w8, lsl #13
	orr	w0, w8, w0
	ret

func000000000000001e:
	and	w8, w2, #0x1
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

