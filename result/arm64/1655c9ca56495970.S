func0000000000000001:
	eor	w8, w0, w1, lsr #8
	tst	w8, #0x7f
	cset	w0, eq
	ret

func0000000000000014:
	ubfx	w8, w1, #9, #4
	and	w9, w0, #0xf
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000018:
	ubfx	w8, w1, #1, #3
	and	w9, w0, #0x7
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000019:
	lsr	w8, w1, #16
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, hs
	ret

func000000000000000c:
	eor	w8, w0, w1, lsr #7
	tst	w8, #0x7
	cset	w0, ne
	ret

func0000000000000015:
	ubfx	w8, w1, #16, #6
	and	w9, w0, #0x3f
	cmp	w9, w8
	cset	w0, ls
	ret

