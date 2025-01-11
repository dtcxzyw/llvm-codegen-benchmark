func0000000000000014:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	eor	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0xf
	cmp	w8, w1, uxtb
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	eor	w8, w1, w2
	tst	w8, #0xff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000015:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

