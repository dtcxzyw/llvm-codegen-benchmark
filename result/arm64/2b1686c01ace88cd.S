func0000000000000000:
	mov	w8, #64510
	and	w9, w1, #0xfffffff
	movk	w8, #57599, lsl #16
	orr	w0, w9, w8
	ret

func0000000000000001:
	orr	w8, w1, #0x80000000
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w8, w8, #0xffffffcf
	orr	w0, w8, #0x20
	ret

