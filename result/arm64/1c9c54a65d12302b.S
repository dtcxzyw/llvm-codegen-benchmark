func0000000000000008:
	sbfx	x9, x0, #2, #32
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000028:
	sxtw	x9, w0
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000021:
	tst	w0, #0xff
	cset	w0, eq
	ret

func0000000000000001:
	mvn	w8, w0
	lsr	w0, w8, #31
	ret

