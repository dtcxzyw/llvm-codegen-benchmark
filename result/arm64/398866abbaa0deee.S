func000000000000000f:
	and	w8, w2, #0x10
	bfxil	w8, w1, #0, #3
	orr	w8, w8, w0
	lsl	w0, w8, #1
	ret

func000000000000000a:
	mov	w8, #30959
	and	w9, w1, #0x10
	movk	w8, #255, lsl #16
	orr	w9, w9, w0
	and	w8, w2, w8
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret

func000000000000000e:
	and	w8, w2, #0x7e0
	and	w9, w1, #0xf800
	orr	w8, w9, w8
	orr	w8, w8, w0
	lsl	w0, w8, #16
	ret

