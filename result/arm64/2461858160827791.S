func0000000000000181:
	and	w8, w0, #0xff
	tst	x1, #0xfc0000000
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	tst	x1, #0x1
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	and	w8, w0, #0xff
	tst	x1, #0x3ff
	ccmp	w8, #31, #0, ne
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w0, #0xff
	tst	x1, #0x7
	ccmp	w8, #9, #0, eq
	cset	w0, hi
	ret

func0000000000000081:
	and	w8, w0, #0xff
	tst	x1, #0x1
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret

func0000000000000184:
	and	w8, w0, #0xff
	ubfx	x9, x1, #36, #1
	cmp	w8, #5
	csel	w0, wzr, w9, hs
	ret

func000000000000018c:
	tst	x1, #0x1fffffff
	cset	w8, ne
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	tst	w0, #0xfc
	cset	w8, eq
	tst	x1, #0x200
	csel	w0, wzr, w8, ne
	ret

