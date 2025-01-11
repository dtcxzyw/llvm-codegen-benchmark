func000000000000002c:
	cmp	w1, #0
	cset	w8, eq
	tst	w0, #0xffff
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000081:
	and	w8, w0, #0xffff
	cmp	w1, #4
	cset	w9, lo
	cmp	w8, #6
	cset	w8, eq
	eor	w0, w8, w9
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	cmp	w8, #263
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000018c:
	cmp	w1, #0
	cset	w8, ne
	tst	w0, #0xffff
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000181:
	and	w8, w0, #0xffff
	cmp	w1, #35
	cset	w9, ne
	cmp	w8, #772
	cset	w8, eq
	eor	w0, w8, w9
	ret

