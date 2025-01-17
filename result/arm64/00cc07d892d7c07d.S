func000000000000003c:
	and	w8, w2, #0xff
	mov	w9, #31129
	orr	w8, w1, w8, lsl #16
	movk	w9, #23170, lsl #16
	orr	w8, w8, w0
	add	w0, w8, w9
	ret

func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	add	w0, w8, #8
	ret

func000000000000003d:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000007d:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #6
	orr	w8, w8, w0
	sub	w0, w8, #127
	ret

func000000000000003e:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	add	w0, w8, #12
	ret

