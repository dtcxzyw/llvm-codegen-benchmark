func000000000000000f:
	mov	w8, #1
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #1
	ret

func0000000000000001:
	mov	w8, #57540
	orr	w9, w0, w1
	movk	w8, #120, lsl #16
	orr	w0, w8, w9, lsl #24
	ret

func000000000000000b:
	mov	w8, #1
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #1
	ret

func0000000000000003:
	mov	w8, #1
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #1
	ret

func0000000000000009:
	mov	w8, #1
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #1
	ret

func000000000000000d:
	mov	w8, #255
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #8
	ret

