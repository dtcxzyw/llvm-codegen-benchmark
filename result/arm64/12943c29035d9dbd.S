func00000000000000d6:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mov	w8, #3
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

