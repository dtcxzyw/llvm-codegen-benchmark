func0000000000000035:
	cmp	x0, x1
	ccmp	w2, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000021:
	tst	x2, #0xffffffc0
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	ubfx	x8, x2, #4, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000039:
	cmp	x0, x1
	ccmp	w2, #6, #4, lo
	cset	w0, eq
	ret

func000000000000002c:
	and	x8, x2, #0x7
	cmp	x0, x1
	ccmp	x8, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000181:
	ubfx	x8, x2, #16, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000185:
	ubfx	x8, x2, #16, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000184:
	ubfx	x8, x2, #16, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, hs
	ret

