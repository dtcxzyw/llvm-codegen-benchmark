func0000000000000042:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0x40
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0x4
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	ubfx	w8, w1, #11, #1
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000102:
	and	w8, w1, #0x3f
	and	w9, w0, #0xffff
	cmp	w8, #15
	ccmp	w9, #10, #0, ne
	cset	w0, lo
	ret

func0000000000000048:
	and	w8, w0, #0xffff
	and	w9, w1, #0xfffe
	cmp	w8, #173
	ccmp	w9, #10, #4, hs
	cset	w0, eq
	ret

func0000000000000318:
	and	w8, w0, #0xffff
	and	w9, w1, #0x1c
	cmp	w8, #16
	ccmp	w9, #16, #0, eq
	cset	w0, ne
	ret

func0000000000000502:
	mov	w8, #64
	and	w9, w0, #0xffff
	tst	w1, #0xe
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

