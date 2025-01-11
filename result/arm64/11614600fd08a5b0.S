func00000000000000a1:
	orr	w8, w1, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret

func00000000000000e1:
	orr	w8, w1, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret

func00000000000000f4:
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #16
	cmp	w8, #17
	cset	w0, lo
	ret

func00000000000000ac:
	orr	w8, w1, w0
	tst	w8, #0xffff
	cset	w0, ne
	ret

func00000000000000c1:
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #8
	cmp	w8, #3584
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a8:
	bfi	w1, w0, #16, #16
	cmn	w1, #10
	cset	w0, hi
	ret

func00000000000000a4:
	bfi	w1, w0, #16, #16
	cmp	w1, #8
	cset	w0, lo
	ret

func00000000000000f8:
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #16
	cmp	w8, #2048, lsl #12
	cset	w0, hi
	ret

