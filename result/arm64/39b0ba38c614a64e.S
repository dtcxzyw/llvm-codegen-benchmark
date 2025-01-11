func000000000000008c:
	and	w8, w0, #0xffff
	sub	w9, w1, #59
	cmp	w8, #2
	ccmp	w9, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000421:
	tst	w0, #0xffff
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000481:
	mov	w8, #-254
	sub	w9, w1, #255
	tst	w0, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000081:
	sub	w8, w1, #1
	tst	w0, #0xffff
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret

func000000000000048c:
	sub	w8, w1, #97
	tst	w0, #0xffff
	ccmp	w8, #6, #0, eq
	cset	w0, lo
	ret

func0000000000000021:
	tst	w0, #0xffff
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000424:
	mov	w8, #65532
	cmp	w8, w0, uxth
	mov	w8, #48
	ccmp	w1, w8, #4, ls
	cset	w0, eq
	ret

