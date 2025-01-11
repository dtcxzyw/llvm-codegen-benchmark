func0000000000000031:
	tst	w1, #0xff
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000005:
	tst	w1, #0xff
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #33
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000029:
	mov	w8, #128
	bic	w8, w8, w1
	orr	w0, w0, w8, lsr #7
	ret

func0000000000000030:
	tst	w1, #0xff
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #7
	cset	w8, hi
	orr	w0, w0, w8
	ret

func0000000000000011:
	tst	w1, #0xe0
	cset	w8, eq
	orr	w0, w0, w8
	ret

