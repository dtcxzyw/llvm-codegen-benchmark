func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, w8, #0, hi
	cset	w0, eq
	ret

func000000000000014c:
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w1, w8
	csel	w0, wzr, w9, le
	ret

func0000000000000024:
	and	w8, w0, #0xff
	cmp	w8, #8
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000128:
	and	w8, w0, #0xff
	cmp	w8, #33
	ccmp	w1, w8, #0, hi
	cset	w0, hs
	ret

func000000000000002c:
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w1, w8
	csel	w0, wzr, w9, ne
	ret

