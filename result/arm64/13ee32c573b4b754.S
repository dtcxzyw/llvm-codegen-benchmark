func0000000000000021:
	mov	w8, #188
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w8, #128
	mov	w8, #252
	ccmp	w9, w8, #0, eq
	mov	w8, #6
	csel	w0, wzr, w8, eq
	ret

func000000000000008c:
	tst	w0, #0xfe
	mov	w8, #-6
	cset	w9, eq
	tst	w1, w9
	cinc	w0, w8, ne
	ret

func000000000000002c:
	and	w9, w0, #0xff
	mov	w8, #10
	cmp	w9, #48
	cset	w9, eq
	tst	w9, w1, lsr #4
	csel	w0, wzr, w8, ne
	ret

