func0000000000000007:
	orr	w8, w0, w1
	orr	x0, x8, #0xffff00000000
	ret

func0000000000000006:
	mov	w8, #32896
	orr	w9, w0, w1
	movk	w8, #224, lsl #16
	orr	w0, w9, w8
	ret

func0000000000000001:
	orr	w8, w0, w1
	orr	x0, x8, #0x100000000
	ret

func0000000000000005:
	mov	x8, #5348024557502464
	orr	w9, w0, w1
	orr	x0, x9, x8
	ret

