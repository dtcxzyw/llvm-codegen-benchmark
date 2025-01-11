func0000000000000001:
	tst	w1, #0xffff
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000004:
	tst	w1, #0xfffe
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, #770
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	tst	w1, #0xff00
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	cmp	w8, #180
	cset	w8, hi
	bic	w0, w8, w0
	ret

func000000000000000c:
	tst	w1, #0xffff
	cset	w8, ne
	bic	w0, w8, w0
	ret

