func0000000000000003:
	and	w8, w2, #0xff00
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0x3fe0000
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0x1ffff
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #8585216
	orr	w9, w1, w0
	and	w8, w2, w8
	orr	w0, w9, w8
	ret

