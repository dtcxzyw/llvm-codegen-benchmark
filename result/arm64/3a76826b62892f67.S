func0000000000000a8c:
	mov	w8, #1
	tst	x1, #0xfffff
	movk	w8, #1712, lsl #16
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret

func000000000000018c:
	ubfx	x8, x1, #14, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000021:
	and	x8, x1, #0x600000
	cmp	x8, #1024, lsl #12
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000318:
	mvn	w8, w1
	tst	x8, #0x1e
	ccmp	w0, #29, #2, ne
	cset	w0, hi
	ret

func0000000000000c2c:
	and	x9, x1, #0x6
	mov	w8, #37
	cmp	x9, #2
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000c8c:
	and	x8, x1, #0x6
	cmp	x8, #4
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret

func000000000000002c:
	and	x8, x1, #0x7
	cmp	x8, #2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000c21:
	mvn	w8, w1
	tst	x8, #0x7
	ccmp	w0, #7, #4, ne
	cset	w0, eq
	ret

