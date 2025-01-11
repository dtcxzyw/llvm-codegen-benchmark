func0000000000000005:
	and	w8, w1, #0xffff
	cmp	w8, #32
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000031:
	tst	w1, #0xffff
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000029:
	mov	w8, #32768
	bic	w8, w8, w1
	orr	w0, w0, w8, lsr #15
	ret

func0000000000000030:
	tst	w1, #0xffff
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000011:
	tst	w1, #0xfffe
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000020:
	and	w8, w1, #0xffff
	cmp	w8, #1140
	cset	w8, hi
	orr	w0, w0, w8
	ret

