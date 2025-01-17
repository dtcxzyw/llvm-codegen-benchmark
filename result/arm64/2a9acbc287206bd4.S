func000000000000007f:
	lsl	w8, w0, #23
	and	w9, w1, #0xffff
	orr	w0, w8, w9, lsl #13
	ret

func000000000000005d:
	lsl	w8, w0, #16
	and	w9, w1, #0xffff
	orr	w0, w8, w9, lsl #13
	ret

func0000000000000077:
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #24
	ret

func000000000000003d:
	and	w8, w1, #0xffff
	lsl	w8, w8, #13
	orr	w0, w8, w0, lsl #31
	ret

func000000000000007e:
	and	w8, w0, #0xffff
	lsl	w8, w8, #8
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000016:
	and	w8, w0, #0xffff
	lsl	w8, w8, #8
	orr	w0, w8, w1, lsl #16
	ret

func000000000000007d:
	lsl	w8, w0, #24
	orr	w0, w8, w1, lsl #16
	ret

func000000000000001e:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	lsl	w8, w8, #12
	orr	w0, w8, w9, lsl #4
	ret

func0000000000000019:
	and	w8, w1, #0xffff
	lsl	w8, w8, #13
	orr	w0, w8, w0, lsl #29
	ret

