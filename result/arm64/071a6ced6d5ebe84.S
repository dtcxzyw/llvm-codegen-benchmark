func00000000000000f4:
	bfi	w2, w1, #8, #24
	cmp	w2, #12
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	bfi	w2, w1, #8, #24
	mov	w8, #65535
	cmp	w2, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000ec:
	bfi	w2, w1, #8, #24
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #4
	cmp	w8, #100
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

