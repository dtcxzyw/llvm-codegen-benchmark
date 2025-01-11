func0000000000000021:
	mov	w8, #8
	and	w9, w1, #0xff
	tst	w1, #0xf8
	csel	w8, w9, w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #128
	and	w9, w1, #0xff
	tst	w1, #0x80
	csel	w8, w9, w8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #128
	and	w9, w1, #0xff
	tst	w1, #0x80
	csel	w8, w9, w8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000034:
	mov	w8, #2
	and	w9, w1, #0xff
	tst	w1, #0xfe
	csel	w8, w9, w8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

