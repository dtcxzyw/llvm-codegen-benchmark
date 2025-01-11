func000000000000001e:
	and	w8, w2, #0xfffe
	and	w9, w1, #0xfffe
	orr	w8, w0, w8
	orr	w8, w8, w9
	orr	w0, w8, #0x1
	ret

func000000000000001c:
	mov	w10, #4096
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	movk	w10, #16, lsl #16
	orr	w8, w0, w8
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret

