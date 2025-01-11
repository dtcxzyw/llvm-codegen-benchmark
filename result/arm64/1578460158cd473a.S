func000000000000030c:
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #512
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret

func0000000000000285:
	and	w8, w2, #0x7fffffff
	cmp	x0, x1
	ccmp	w8, #3, #0, hi
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0xfffffffe
	cmp	x0, x1
	mov	w9, #32
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	tst	w2, #0x4000000
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

func0000000000000304:
	and	w8, w2, #0xfc
	cmp	x0, x1
	ccmp	w8, #11, #2, hs
	cset	w0, hi
	ret

func0000000000000188:
	ubfx	w8, w2, #2, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, ls
	ret

