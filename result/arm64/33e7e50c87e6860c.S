func0000000000000006:
	and	w8, w1, #0xff
	cmp	w8, #2
	orr	w8, w0, w2, lsl #5
	cset	w9, eq
	orr	w0, w8, w9, lsl #31
	ret

func000000000000001f:
	and	w8, w2, #0xff
	cmp	w8, #2
	orr	w8, w0, w1, lsl #21
	cset	w9, eq
	orr	w0, w8, w9, lsl #31
	ret

func000000000000001a:
	and	w8, w2, #0xff
	cmp	w8, #2
	orr	w8, w0, w1, lsl #24
	cset	w9, eq
	orr	w0, w8, w9, lsl #31
	ret

func000000000000001e:
	and	w8, w2, #0xff
	mov	w9, #1024
	orr	w10, w0, w1, lsl #19
	cmp	w8, #3
	mov	w8, #1024
	movk	w9, #24068, lsl #16
	movk	w8, #19972, lsl #16
	csel	w8, w9, w8, eq
	orr	w0, w10, w8
	ret

func0000000000000013:
	and	w8, w2, #0xff
	cmp	w8, #1
	orr	w8, w0, w1, lsl #20
	cset	w9, eq
	orr	w0, w8, w9, lsl #15
	ret

func0000000000000011:
	tst	w2, #0xff
	orr	w8, w0, w1, lsl #6
	cset	w9, ne
	orr	w0, w8, w9, lsl #5
	ret

