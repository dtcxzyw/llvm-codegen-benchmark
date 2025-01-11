func0000000000000002:
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	orr	w0, w0, w8
	ret

func0000000000000006:
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	orr	w0, w8, w0
	ret

func0000000000000007:
	lsr	w8, w2, #1
	and	w8, w8, #0x1fff0000
	add	w8, w8, w1
	orr	w0, w8, w0
	ret

