func0000000000000028:
	and	w9, w1, #0xff
	mov	w8, #191
	and	w10, w0, #0xff
	cmp	w9, #11
	ccmp	w10, w8, #0, eq
	cset	w0, hi
	ret

func000000000000002c:
	tst	w1, #0xff
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	tst	w1, #0xff
	cset	w8, ne
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000024:
	and	w8, w0, #0xff
	tst	w1, #0xff
	ccmp	w8, #6, #2, eq
	cset	w0, lo
	ret

func0000000000000181:
	mov	w8, #255
	and	w9, w0, #0xff
	bics	wzr, w8, w1
	ccmp	w9, #8, #0, ne
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #152
	and	w9, w0, #0xff
	tst	w1, #0xfe
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000084:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #8
	ccmp	w9, #9, #0, ls
	cset	w0, lo
	ret

func0000000000000101:
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #10, #0, eq
	cset	w0, hi
	ret

