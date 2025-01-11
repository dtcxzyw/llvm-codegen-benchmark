func0000000000000042:
	tst	x1, #0x1f
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	tst	x1, #0x1
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000302:
	mov	w8, #32
	tst	x1, #0x1
	ccmp	x0, x8, #0, ne
	cset	w0, ne
	ret

func0000000000000118:
	mov	x8, #-65513
	tst	x1, #0x7
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000308:
	mov	w8, #30456
	tst	x1, #0x7
	movk	w8, #1, lsl #16
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000102:
	mov	w8, #257
	tst	x1, #0xf0
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret

