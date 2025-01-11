func0000000000000007:
	mov	w8, #15
	add	w9, w0, #1
	orr	x0, x8, x9, lsl #4
	ret

func000000000000003f:
	mov	w8, #1
	add	w9, w0, #2
	orr	x0, x8, x9, lsl #1
	ret

func000000000000001f:
	mov	w8, #1
	sub	w9, w0, #1
	orr	x0, x8, x9, lsl #1
	ret

func0000000000000017:
	mov	w8, #4
	sub	w9, w0, #5
	orr	x0, x8, x9, lsl #3
	ret

func0000000000000005:
	mov	w8, #32770
	sub	w9, w0, #1
	movk	w8, #4224, lsl #16
	orr	x0, x8, x9, lsl #32
	ret

func0000000000000015:
	mov	w8, #32769
	add	w9, w0, #576
	movk	w8, #5228, lsl #16
	orr	x0, x8, x9, lsl #32
	ret

func000000000000000d:
	mov	w8, #1
	add	w9, w0, #1
	orr	x0, x8, x9, lsl #58
	ret

func000000000000001d:
	mov	w8, #1
	sub	w9, w0, #1
	orr	x0, x8, x9, lsl #58
	ret

