func0000000000000308:
	mov	w8, #-94
	sub	w9, w1, #127
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000048:
	sub	w8, w1, #12
	and	w9, w0, #0xffff
	cmn	w8, #11
	ccmp	w9, #1, #4, hs
	cset	w0, eq
	ret

func0000000000000910:
	ubfx	w8, w0, #1, #15
	sub	w9, w1, #58
	cmp	w8, #3276
	ccmn	w9, #10, #0, ls
	cset	w0, lo
	ret

func0000000000000908:
	mov	w8, #65532
	sub	w9, w1, #59
	cmp	w8, w0, uxth
	ccmn	w9, #3, #0, ls
	cset	w0, lo
	ret

func0000000000000902:
	and	w8, w0, #0xffff
	sub	w9, w1, #284
	cmp	w8, #347
	ccmp	w9, #8, #0, ne
	cset	w0, lo
	ret

func0000000000000318:
	tst	w0, #0xffff
	ccmp	w1, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000302:
	mov	w8, #1328
	and	w9, w0, #0xffff
	cmn	w1, #1
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000108:
	sub	w8, w1, #5
	and	w9, w0, #0xffff
	cmp	w8, #2
	ccmp	w9, #13, #0, hs
	cset	w0, lo
	ret

func0000000000000042:
	tst	w0, #0xffff
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret

