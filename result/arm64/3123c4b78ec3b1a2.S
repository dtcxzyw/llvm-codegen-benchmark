func0000000000000001:
	mov	w8, #54
	sub	w8, w8, w0
	tst	x8, #0x3f
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x0, #0
	cset	w0, ne
	ret

func000000000000006c:
	neg	w8, w0
	tst	x8, #0x3
	cset	w0, ne
	ret

func0000000000000021:
	neg	w8, w0
	tst	x8, #0x7
	cset	w0, eq
	ret

func000000000000000c:
	neg	w8, w0
	tst	x8, #0xfff
	cset	w0, ne
	ret

func0000000000000038:
	mov	w8, #63
	sub	w8, w8, w0
	tst	x8, #0xfc
	cset	w0, ne
	ret

func000000000000002c:
	neg	w8, w0
	tst	x8, #0xf000
	cset	w0, ne
	ret

func0000000000000078:
	neg	w8, w0
	ubfx	x0, x8, #2, #1
	ret

