func0000000000000013:
	mov	w8, #255
	bics	wzr, w8, w1
	cset	w8, eq
	orr	w0, w8, w0, lsl #2
	ret

func00000000000000c1:
	tst	w1, #0xff
	cset	w8, ne
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000011:
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret

func00000000000000c3:
	tst	w1, #0xff
	cset	w8, ne
	orr	w0, w8, w0, lsl #1
	ret

