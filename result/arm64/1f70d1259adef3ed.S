func0000000000000003:
	and	w8, w1, #0xf8
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret

func0000000000000002:
	mov	w8, #65534
	and	w9, w1, #0x1
	movk	w8, #57599, lsl #16
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w9, w1, #0xffcfffff
	mov	w8, #52428800
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

