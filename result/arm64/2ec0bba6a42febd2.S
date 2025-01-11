func00000000000001d8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, #2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001e8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001c2:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000003c2:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	cmp	w8, #272, lsl #12
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	bfi	w2, w1, #8, #24
	mov	w8, #28513
	movk	w8, #26220, lsl #16
	cmp	w2, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000254:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	cmp	w8, #272, lsl #12
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

