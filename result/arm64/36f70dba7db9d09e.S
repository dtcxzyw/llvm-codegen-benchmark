func0000000000000b02:
	cmp	w1, #0
	mov	w8, #2064
	ccmp	w2, #0, #0, ne
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000006310:
	tst	w0, #0xff000000
	cset	w8, ne
	cmp	w1, #12
	ccmp	w2, #5, #4, ne
	csinc	w0, w8, wzr, eq
	ret

func0000000000000a98:
	cmp	w1, #1
	ccmp	w2, #0, #0, gt
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000006058:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000006202:
	cmp	w1, #1
	ccmp	w2, #2, #4, hi
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000006298:
	cmp	w1, #768
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000842:
	cmp	w1, #8
	mov	w8, #32
	ccmp	w2, #8, #0, eq
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func000000000000630c:
	cmp	w1, #3
	ccmp	w2, #0, #4, ne
	ccmp	w0, #22, #8, eq
	cset	w0, lt
	ret

func0000000000006042:
	cmp	w1, #30
	mov	w8, #62
	ccmp	w2, w8, #4, eq
	ccmp	w0, #10, #4, eq
	cset	w0, eq
	ret

func0000000000002308:
	lsr	w8, w2, #4
	mov	w9, #12351
	lsr	w10, w0, #2
	cmp	w1, w9
	mov	w9, #1893
	ccmp	w8, w9, #2, ne
	mov	w8, #2793
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

func0000000000006318:
	cmp	w1, #256
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000002318:
	cmp	w1, #8
	ccmn	w2, #2, #2, ne
	ccmp	w0, #12, #0, hs
	cset	w0, ne
	ret

func0000000000006050:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret

func0000000000006288:
	mov	w8, #1073741823
	cmp	w1, w8
	ccmp	w2, #0, #4, gt
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000854:
	cmp	w1, #0
	mov	w8, #2139095040
	ccmp	w2, w8, #0, eq
	ccmp	w0, #15, #0, ne
	cset	w0, gt
	ret

func0000000000006302:
	cmp	w1, #13
	ccmp	w2, #13, #4, ne
	ccmp	w0, #25, #4, eq
	cset	w0, eq
	ret

func0000000000000b18:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000006048:
	cmp	w1, #0
	ccmp	w2, #8, #4, eq
	ccmp	w0, #8, #0, eq
	cset	w0, lo
	ret

func0000000000000848:
	cmp	w1, #30
	ccmn	w2, #1, #0, eq
	ccmp	w0, #31, #0, ne
	cset	w0, lo
	ret

func0000000000002048:
	cmp	w1, #8
	ccmp	w2, #13, #2, eq
	ccmp	w0, #9, #0, hs
	cset	w0, lo
	ret

