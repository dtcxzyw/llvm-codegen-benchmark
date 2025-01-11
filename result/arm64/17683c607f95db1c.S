func0000000000000018:
	eor	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret

func000000000000000c:
	eor	w8, w1, w2
	and	w8, w8, #0x1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000014:
	eor	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret

