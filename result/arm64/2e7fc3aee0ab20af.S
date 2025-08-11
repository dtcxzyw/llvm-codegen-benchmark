func000000000000048c:
	and	w8, w0, #0xff
	sub	w9, w1, #14
	cmp	w8, #32
	ccmn	w9, #5, #2, ne
	cset	w0, lo
	ret

func000000000000002c:
	tst	w0, #0xff
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	tst	w0, #0xff
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	mov	w8, #53
	sub	w9, w1, #12
	tst	w0, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func000000000000058c:
	tst	w0, #0xff
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000421:
	and	w8, w0, #0xff
	cmp	w8, #47
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000581:
	tst	w0, #0xff
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret

func000000000000008c:
	sub	w8, w1, #1
	tst	w0, #0xff
	ccmp	w8, #3, #2, ne
	cset	w0, lo
	ret

func0000000000000481:
	and	w8, w0, #0xff
	sub	w9, w1, #9
	cmp	w8, #14
	ccmp	w9, #7, #2, eq
	cset	w0, lo
	ret

func0000000000000084:
	sub	w8, w1, #1
	tst	w0, #0xfe
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000d81:
	and	w8, w0, #0xff
	cmp	w8, #48
	ccmp	w1, #2, #4, eq
	cset	w0, ne
	ret

func0000000000000708:
	and	w8, w0, #0xff
	sub	w9, w1, #9
	cmp	w8, #1
	ccmn	w9, #8, #2, hi
	cset	w0, lo
	ret

func000000000000070c:
	sub	w8, w1, #12
	tst	w0, #0xff
	ccmn	w8, #8, #2, ne
	cset	w0, lo
	ret

func0000000000000c21:
	and	w8, w0, #0xff
	cmp	w8, #240
	ccmp	w1, #7, #0, eq
	cset	w0, eq
	ret

func0000000000000586:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #1, #4, mi
	cset	w0, ne
	ret

func0000000000000484:
	and	w8, w0, #0xff
	sub	w9, w1, #58
	cmp	w8, #230
	ccmn	w9, #10, #2, lo
	cset	w0, lo
	ret

func000000000000018c:
	tst	w0, #0xff
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func000000000000048a:
	sxtb	w8, w0
	sub	w9, w1, #48
	cmp	w8, #31
	ccmp	w9, #10, #2, gt
	cset	w0, lo
	ret

func0000000000000021:
	and	w9, w0, #0xff
	mov	w8, #36
	cmp	w9, #85
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

