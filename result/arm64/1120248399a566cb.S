func000000000000000f:
	orr	w8, w0, w1, lsl #20
	eor	w0, w8, #0x3ff00000
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #1
	eor	w0, w8, #0x1
	ret

func0000000000000002:
	orr	w8, w0, w1, lsl #1
	eor	w0, w8, #0x1
	ret

func000000000000000e:
	orr	w8, w0, w1, lsl #8
	mov	w9, #23195
	movk	w9, #34599, lsl #16
	eor	w0, w8, w9
	ret

func000000000000000a:
	orr	w8, w0, w1, lsl #1
	eor	w0, w8, #0x1
	ret

