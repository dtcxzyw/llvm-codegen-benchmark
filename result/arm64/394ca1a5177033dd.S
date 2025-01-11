func0000000000000c21:
	tst	w0, #0x80
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, #-8234
	ubfx	w9, w0, #11, #1
	add	w8, w1, w8
	cmn	w8, #2
	csinc	w0, w9, wzr, hs
	ret

func0000000000000941:
	mov	w8, #16777216
	tst	w0, #0x7f
	mov	w9, #33554431
	add	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, gt
	ret

func000000000000048c:
	mov	w8, #16432
	sub	w9, w1, #7
	tst	w0, w8
	ccmp	w9, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000481:
	and	w8, w0, #0x70
	sub	w9, w1, #1
	cmp	w8, #80
	ccmp	w9, #4, #0, ne
	cset	w0, lo
	ret

func0000000000000c2c:
	tst	w0, #0xfff00
	ccmp	w1, #3, #4, eq
	cset	w0, eq
	ret

func0000000000000421:
	tst	w0, #0x2
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func000000000000042c:
	ubfx	w8, w0, #9, #1
	cmp	w1, #1
	csinc	w0, w8, wzr, ne
	ret

