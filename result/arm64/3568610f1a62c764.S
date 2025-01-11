func0000000000000002:
	and	x8, x2, #0x1f
	orr	w9, w0, w1
	cmp	x8, #4
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsr #11
	and	w0, w8, #0x1
	ret

func0000000000000030:
	mov	w8, #32799
	mov	w9, #32771
	and	x8, x2, x8
	cmp	x8, x9
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

