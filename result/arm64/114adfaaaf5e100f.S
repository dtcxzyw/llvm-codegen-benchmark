func0000000000000007:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	ubfiz	w0, w8, #6, #15
	ret

func0000000000000000:
	orr	w8, w0, w1
	lsl	w8, w8, #26
	and	w0, w8, #0x80000000
	ret

func0000000000000003:
	orr	w8, w0, w1
	lsl	w8, w8, #1
	and	w0, w8, #0x4
	ret

func0000000000000004:
	mov	w8, #32512
	and	w9, w1, #0x7f
	movk	w8, #8128, lsl #16
	orr	w9, w0, w9
	and	w0, w8, w9, lsl #8
	ret

