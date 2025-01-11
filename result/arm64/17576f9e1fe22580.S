func000000000000000e:
	mov	w8, #126
	orr	w9, w0, #0x800000
	sub	w8, w8, w1
	lsr	w0, w9, w8
	ret

func0000000000000006:
	mov	w8, #1043
	orr	w9, w0, #0x100000
	sub	w8, w8, w1
	lsr	w0, w9, w8
	ret

func0000000000000002:
	orr	w8, w0, #0x20
	neg	w9, w1
	lsr	w0, w8, w9
	ret

