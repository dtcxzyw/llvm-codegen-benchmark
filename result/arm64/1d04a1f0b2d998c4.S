func0000000000000181:
	and	w8, w1, #0xff
	and	w9, w0, w2, lsr #13
	cmp	w8, #233
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000018c:
	and	w8, w2, #0xe
	cmp	w8, #4
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	tst	w2, #0x1
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000184:
	mov	w8, #12
	bics	wzr, w8, w2
	cset	w8, ne
	tst	w1, #0xfe
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	tst	w2, #0x1
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #83
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret

