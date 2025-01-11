func0000000000000007:
	and	w8, w1, #0xffff
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000009:
	and	w8, w1, #0xffff
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000005:
	bfi	w1, w0, #16, #16
	mov	x0, x1
	ret

func000000000000000a:
	and	w8, w1, #0xffff
	orr	w0, w8, w0, lsl #9
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	orr	w0, w8, w0, lsl #31
	ret

func0000000000000006:
	and	w8, w1, #0xffff
	orr	w0, w8, w0, lsl #2
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	orr	w0, w8, w0, lsl #21
	ret

func0000000000000003:
	bfi	w1, w0, #16, #16
	mov	x0, x1
	ret

func000000000000000e:
	and	w8, w1, #0xffff
	orr	w0, w8, w0, lsl #8
	ret

func000000000000000d:
	and	w8, w1, #0xffff
	orr	w0, w8, w0, lsl #24
	ret

func000000000000000b:
	and	w8, w1, #0xffff
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	orr	w0, w8, w0, lsl #12
	ret

