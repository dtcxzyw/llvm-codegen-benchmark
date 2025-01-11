func000000000000000a:
	and	w8, w0, #0xfffffffe
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, #0x10
	ret

func000000000000001f:
	and	w8, w0, #0xffefffff
	orr	w8, w8, w1, lsl #20
	orr	w0, w8, #0x2
	ret

func000000000000001e:
	ubfiz	w8, w1, #4, #16
	and	w9, w0, #0xfffe0007
	orr	w8, w8, w9
	orr	w0, w8, #0x8
	ret

func000000000000000e:
	and	w8, w0, #0x80000000
	bfi	w8, w1, #13, #10
	orr	w0, w8, #0x7f800000
	ret

