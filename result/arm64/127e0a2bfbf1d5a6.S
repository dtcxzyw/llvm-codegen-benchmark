func0000000000000061:
	mvn	w8, w0
	tst	x8, #0xe0
	cset	w0, eq
	ret

func000000000000006c:
	lsr	x8, x0, #52
	add	w8, w8, #1
	tst	x8, #0x7fe
	cset	w0, ne
	ret

func00000000000000c8:
	lsr	x9, x0, #1
	mov	x8, #9223372036854775792
	add	x9, x9, #15
	and	x9, x9, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000041:
	lsr	w8, w0, #1
	add	w8, w8, #1
	tst	x8, #0x38
	cset	w0, eq
	ret

func0000000000000074:
	lsr	x8, x0, #32
	add	w8, w8, #2
	and	x8, x8, #0xf
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000021:
	ubfx	x0, x0, #6, #1
	ret

func00000000000000e1:
	lsr	w8, w0, #3
	sub	w8, w8, #1
	tst	x8, #0x4
	cset	w0, eq
	ret

