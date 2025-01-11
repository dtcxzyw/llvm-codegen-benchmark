func0000000000000061:
	lsl	w8, w2, #1
	cmp	w1, #0
	csinc	w0, w0, w8, ne
	ret

func00000000000000a6:
	lsl	w8, w2, #1
	cmp	w1, #0
	csinc	w0, w0, w8, ge
	ret

func0000000000000021:
	lsl	w8, w2, #1
	cmp	w1, #1
	csinc	w0, w0, w8, ne
	ret

func00000000000000c1:
	lsl	w8, w2, #13
	mov	w9, #260046848
	cmp	w1, w9
	orr	w8, w8, #0x70000000
	csel	w0, w8, w0, eq
	ret

