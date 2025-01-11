func0000000000000302:
	ubfx	w8, w1, #13, #1
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	mov	w8, #56
	and	w9, w0, #0xff
	tst	w1, #0x800
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000048:
	tst	w0, #0xfc
	cset	w8, eq
	tst	w1, #0x2000
	csinc	w0, w8, wzr, ne
	ret

func0000000000000308:
	ubfx	w8, w1, #3, #1
	tst	w0, #0xfe
	csinc	w0, w8, wzr, ne
	ret

func000000000000004c:
	sxtb	w8, w0
	tst	w1, #0x8
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000102:
	tst	w1, #0x2000
	cset	w8, eq
	tst	w0, #0xfc
	csinc	w0, w8, wzr, ne
	ret

func0000000000000050:
	mov	w8, #54
	and	w9, w0, #0xff
	tst	w1, #0x800
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000314:
	sxtb	w8, w0
	ubfx	w9, w1, #6, #1
	cmp	w8, #0
	csinc	w0, w9, wzr, le
	ret

func0000000000000202:
	and	w8, w0, #0xff
	tst	w1, #0x100
	ccmp	w8, #2, #2, ne
	cset	w0, hi
	ret

func0000000000000058:
	ubfx	w9, w1, #8, #8
	mov	w8, #127
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

