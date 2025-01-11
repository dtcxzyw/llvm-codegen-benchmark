func0000000000000000:
	and	w8, w2, #0x18
	lsl	w8, w1, w8
	and	w8, w8, #0x7fff
	orr	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w2, #0x7
	lsl	w8, w1, w8
	and	w8, w8, #0x80
	orr	w0, w0, w8
	ret

func0000000000000006:
	and	w8, w2, #0x7
	mov	w9, #514
	lsl	w8, w1, w8
	and	w8, w8, w9
	orr	w0, w0, w8
	ret

