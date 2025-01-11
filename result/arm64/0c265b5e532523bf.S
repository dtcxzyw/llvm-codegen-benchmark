func0000000000000000:
	orr	w8, w0, w1
	and	w9, w2, #0x800000
	and	w8, w8, #0xff8fffff
	orr	w0, w8, w9
	ret

func0000000000000003:
	orr	w8, w0, w1
	and	w9, w2, #0x1f
	and	w8, w8, #0x3f
	orr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w0, w1
	mov	w9, #509
	and	w10, w2, #0x100
	and	w8, w8, w9
	orr	w0, w8, w10
	ret

