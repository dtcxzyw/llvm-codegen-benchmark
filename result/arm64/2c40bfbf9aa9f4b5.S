func0000000000000021:
	sub	w8, w2, w1
	cmn	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w2, w1
	add	w8, w8, w0
	tst	x8, #0x3
	cset	w0, ne
	ret

func0000000000000001:
	sub	w8, w2, w1
	add	w8, w8, w0
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x2, x1
	mov	x9, #-9223372036854775808
	add	x8, x8, x0
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

