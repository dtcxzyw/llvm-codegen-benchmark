func000000000000001f:
	ubfiz	w8, w0, #6, #6
	orr	w0, w8, w1, lsl #12
	ret

func0000000000000004:
	ubfiz	w8, w1, #2, #1
	orr	w0, w8, w0, lsl #3
	ret

func000000000000001e:
	mov	w8, #2032
	movk	w8, #508, lsl #16
	and	w8, w8, w0, lsl #4
	orr	w0, w8, w1, lsl #11
	ret

