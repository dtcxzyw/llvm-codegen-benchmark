func000000000000010c:
	and	w8, w0, #0xff
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000024:
	tst	w0, #0xf0
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, #37
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, #11
	ccmp	w8, #5, #0, ne
	cset	w0, hi
	ret

func000000000000002a:
	sxtb	w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000101:
	and	w8, w0, #0xff
	cmp	w8, #8
	cset	w0, eq
	ret

func000000000000010a:
	tst	w0, #0xff
	cset	w0, ne
	ret

