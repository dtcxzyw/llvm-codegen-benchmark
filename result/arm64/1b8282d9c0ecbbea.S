func000000000000001f:
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #9
	add	w0, w0, w8
	ret

func0000000000000014:
	orr	w8, w1, w2, lsl #16
	add	w0, w8, w0
	ret

func0000000000000015:
	orr	w8, w1, w2, lsl #16
	add	w0, w8, w0
	ret

func000000000000001d:
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #3
	add	w0, w0, w8
	ret

func0000000000000007:
	orr	w8, w1, w2, lsl #20
	add	w0, w8, w0
	ret

func000000000000001c:
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #7
	add	w0, w8, w0
	ret

