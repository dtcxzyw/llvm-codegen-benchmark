func0000000000003181:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #2, #4, eq
	cset	w0, eq
	ret

func000000000000318c:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000294a:
	cmp	x1, #0
	ccmp	x2, #0, #0, le
	ccmp	x0, #0, #0, le
	cset	w0, gt
	ret

func0000000000000421:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000002108:
	cmp	x1, #255
	mov	w8, #255
	ccmp	x2, x8, #2, ls
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret

func0000000000002946:
	tst	x1, x2
	ccmp	x0, #0, #8, lt
	cset	w0, lt
	ret

func00000000000018c6:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000001081:
	cmp	x1, #2
	ccmp	x2, #2, #0, hs
	ccmn	x0, #1, #4, hs
	cset	w0, eq
	ret

func00000000000028c6:
	cmn	x1, #8, lsl #12
	mov	x8, #-32768
	ccmp	x0, x8, #8, ge
	mov	w8, #32768
	ccmp	x2, x8, #0, ge
	cset	w0, ge
	ret

func00000000000018ca:
	mov	x8, #-16777216
	cmp	x1, x8
	ccmp	x2, x8, #8, ge
	mov	w8, #16777216
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret

func0000000000000428:
	cmn	x1, #1
	mov	w8, #128
	ccmn	x2, #1, #4, ne
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

func000000000000308c:
	orr	x8, x2, x0
	cmp	x8, #0
	ccmn	x1, #20, #0, eq
	cset	w0, lo
	ret

