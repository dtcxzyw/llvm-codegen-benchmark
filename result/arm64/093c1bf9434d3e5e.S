func0000000000000001:
	cmp	w1, #128
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000018:
	tst	w1, #0x6
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	tst	w1, #0xc
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000008:
	tst	w1, #0xf8000000
	cset	w8, ne
	bic	w0, w8, w0
	ret

