func0000000000000014:
	and	w8, w0, #0x3ff
	cmp	w8, w0, lsr #22
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w0, #0xf
	cmp	w8, w0, lsr #4
	cset	w0, ne
	ret

func0000000000000001:
	lsr	w8, w0, #8
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w0, #0x7
	cmp	w8, w0, lsr #3
	cset	w0, lo
	ret

