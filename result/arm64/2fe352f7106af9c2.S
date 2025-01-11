func00000000000000e0:
	mov	w8, #31161
	ubfiz	w9, w1, #16, #8
	movk	w8, #40503, lsl #16
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000005:
	lsl	w8, w1, #1
	and	w8, w8, #0xc
	add	w8, w0, w8
	sub	w0, w8, #3
	ret

func000000000000000d:
	lsl	w8, w1, #1
	and	w8, w8, #0xc
	add	w8, w0, w8
	sub	w0, w8, #6
	ret

func0000000000000000:
	ubfiz	w8, w1, #3, #3
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000080:
	lsr	w8, w1, #1
	add	w8, w0, w8, lsl #4
	sub	w0, w8, #80
	ret

