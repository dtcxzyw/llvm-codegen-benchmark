func0000000000000004:
	orr	w8, w1, #0x4
	sub	w0, w0, w8
	ret

func0000000000000000:
	orr	w8, w1, #0xfffffffe
	sub	w0, w0, w8
	ret

func0000000000000003:
	orr	w8, w1, #0x1c
	sub	w0, w0, w8
	ret

func0000000000000005:
	orr	w8, w1, #0x4
	sub	w0, w0, w8
	ret

func0000000000000001:
	orr	w8, w1, #0xfffffffe
	sub	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #16079
	orr	w8, w1, w8
	sub	w0, w0, w8
	ret

