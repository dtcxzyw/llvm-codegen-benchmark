func000000000000018c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000081:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000181:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #2
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #1
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret

