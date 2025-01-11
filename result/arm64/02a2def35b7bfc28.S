func0000000000000014:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	mvn	x8, x8
	lsr	x0, x8, #63
	ret

func0000000000000018:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000030:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000008:
	mov	x9, #2313682944
	tst	w0, #0x1
	movk	x9, #8964, lsl #32
	csel	x8, x1, x2, ne
	movk	x9, #35527, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000028:
	mov	x9, #1569325056
	tst	w0, #0x1
	movk	x9, #17784, lsl #32
	csel	x8, x1, x2, ne
	movk	x9, #355, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

