func0000000000000001:
	orr	w8, w0, w1
	and	w8, w8, #0xff8fffff
	orr	w0, w8, #0x100000
	ret

func0000000000000003:
	mov	w8, #8224
	orr	w9, w0, w1
	movk	w8, #32, lsl #16
	and	w9, w9, #0xdfdfdfdf
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #64510
	orr	w9, w0, w1
	movk	w8, #57599, lsl #16
	and	w9, w9, #0xfffffff
	orr	w0, w9, w8
	ret

func0000000000000002:
	orr	w8, w0, w1
	and	w8, w8, #0xfffff00
	orr	w0, w8, #0xff
	ret

