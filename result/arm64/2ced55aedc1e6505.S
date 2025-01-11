func0000000000000001:
	eor	w8, w0, w1
	tst	w8, #0x3f
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0x3f
	and	w9, w0, #0x3f
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w1, #0x3f
	and	w9, w0, #0x3f
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000000c:
	eor	w8, w0, w1
	tst	w8, #0x3f
	cset	w0, ne
	ret

func0000000000000019:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret

