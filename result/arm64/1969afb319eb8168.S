func0000000000000026:
	and	w8, w1, #0xff
	and	w9, w0, #0x1
	sub	w8, w8, w9
	cmp	w8, #3
	cset	w0, lt
	ret

func0000000000000021:
	sbfx	w8, w0, #0, #1
	cmn	w8, w1, uxtb
	cset	w0, eq
	ret

func000000000000002c:
	sbfx	w8, w0, #0, #1
	cmn	w8, w1, uxtb
	cset	w0, ne
	ret

func000000000000002a:
	and	w8, w1, #0xff
	and	w9, w0, #0x1
	sub	w8, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

