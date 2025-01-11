func0000000000000004:
	tst	w0, #0x1
	csneg	x8, x1, x2, ne
	lsr	x8, x8, #24
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	tst	w0, #0x1
	csneg	x8, x1, x2, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	tst	w0, #0x1
	csneg	x8, x1, x2, ne
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000026:
	mov	w8, #23
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x1, x8, ne
	cmp	x8, #16
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #23
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x1, x8, ne
	cmp	x8, #22
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #23
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x1, x8, ne
	cmp	x8, #15
	cset	w0, hi
	ret

func000000000000002c:
	mov	w8, #23
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, ne
	ret

