func00000000000001c2:
	orr	w8, w1, w2, lsl #6
	mov	w9, #55296
	and	w8, w8, #0xf800
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w1, #0xfffffffe
	mov	w9, #65534
	orr	w8, w8, w2, lsl #6
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	orr	w8, w1, w2, lsl #1
	mov	w9, #5120
	tst	w8, w9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000142:
	and	w8, w1, #0xfffff800
	mov	w9, #55296
	orr	w8, w8, w2, lsl #16
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

