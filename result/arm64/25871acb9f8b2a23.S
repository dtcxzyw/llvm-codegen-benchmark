func000000000000000f:
	mov	w8, #43691
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	orr	w0, w0, w8, lsl #16
	ret

func000000000000000e:
	mov	w8, #43691
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	orr	w0, w0, w8, lsl #8
	ret

func000000000000000c:
	mov	w8, #258
	and	w9, w1, #0xffff
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	and	w8, w8, #0xff000000
	orr	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #258
	and	w9, w1, #0xffff
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	and	w8, w8, #0xff000000
	orr	w0, w0, w8
	ret

