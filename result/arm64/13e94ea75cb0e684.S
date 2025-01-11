func00000000000001e1:
	and	w8, w1, #0x3f
	orr	w8, w8, w0, lsl #6
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w1, #0xfe
	orr	w8, w8, w0, lsl #8
	cmp	w8, #2
	cset	w0, eq
	ret

func00000000000001ec:
	and	w8, w1, #0x1
	orr	w8, w8, w0, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000001ac:
	and	w8, w1, #0x1
	orr	w8, w8, w0, lsl #24
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000126:
	bfi	w1, w0, #6, #26
	cmp	w1, #272
	cset	w0, lt
	ret

func0000000000000121:
	bfi	w1, w0, #7, #25
	cmp	w1, #0
	cset	w0, eq
	ret

func0000000000000124:
	and	w8, w1, #0x7e
	orr	w8, w8, w0, lsl #7
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001f4:
	and	w8, w1, #0x30
	orr	w8, w8, w0, lsl #6
	cmp	w8, #272
	cset	w0, lo
	ret

func000000000000012a:
	bfi	w1, w0, #6, #26
	cmp	w1, #272, lsl #12
	cset	w0, ge
	ret

