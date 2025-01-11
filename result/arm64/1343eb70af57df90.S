func0000000000000021:
	mov	w8, w2
	tst	w1, #0xffffffdf
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func000000000000050c:
	and	w8, w1, #0xe000000
	mov	w9, #167772160
	mov	w10, w2
	cmp	w8, w9
	ccmp	x0, x10, #2, eq
	cset	w0, hi
	ret

func000000000000048c:
	mov	w8, w2
	tst	w1, #0x38
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret

func000000000000042c:
	mov	w8, #85
	mov	w9, w2
	bics	wzr, w8, w1
	ccmp	x0, x9, #4, eq
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, w2
	tst	w1, #0x10
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret

func000000000000032c:
	ubfx	w8, w1, #29, #1
	cmp	x0, w2, uxtw
	csinc	w0, w8, wzr, lo
	ret

