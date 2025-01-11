func0000000000000181:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0x6
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	mov	w8, #52992
	and	w9, w0, #0xffff
	and	w8, w1, w8
	cmp	w9, #65
	mov	w9, #16640
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	tst	w0, #0xffff
	cset	w8, ne
	and	w0, w8, w1, lsr #7
	ret

func0000000000000024:
	mov	w8, #8161
	and	w9, w1, #0x1f
	cmp	w8, w0, uxth
	ccmp	w9, #28, #0, hi
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w0, #0xffff
	tst	w1, #0x1000
	ccmp	w8, #3, #4, eq
	cset	w0, ne
	ret

