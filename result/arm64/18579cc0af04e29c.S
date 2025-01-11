func000000000000000c:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #8
	cset	w9, ne
	eor	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret

func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #3
	cmp	w9, #5
	cset	w9, eq
	eor	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #3
	cmp	w9, #253
	cset	w9, lo
	eor	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

