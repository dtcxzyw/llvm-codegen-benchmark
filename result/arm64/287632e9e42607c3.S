func0000000000000001:
	and	w8, w2, #0xfffffff8
	and	w9, w1, #0xfffffffb
	orr	w8, w8, w9
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret

func0000000000000007:
	mov	w8, #-102
	and	w9, w1, #0xffffff9f
	and	w8, w2, w8
	orr	w9, w9, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x4
	ret

func0000000000000003:
	and	w8, w2, #0xfffffff8
	and	w9, w1, #0xfffffffb
	orr	w8, w8, w9
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret

