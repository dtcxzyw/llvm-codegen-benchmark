func0000000000000001:
	mov	w8, #28672
	orr	w9, w1, w0
	movk	w8, #3, lsl #16
	bfxil	w8, w9, #0, #8
	mov	w0, w8
	ret

func0000000000000003:
	and	w9, w1, #0xff
	mov	w8, #8224
	orr	w9, w0, w9
	movk	w8, #32, lsl #16
	and	w9, w9, #0xdfdfdfdf
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w0, #0xfffff00
	orr	w0, w8, #0xff
	ret

