func0000000000000181:
	tst	w0, #0xff
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #83
	and	w9, w0, #0xff
	cmp	w1, #3
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #47
	and	w9, w0, #0xff
	cmp	w1, #0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	mov	w8, #67
	and	w9, w0, #0xff
	cmp	w1, #0
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, #33
	tst	w0, #0xff
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000184:
	and	w8, w0, #0xff
	cmp	w8, #17
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000028:
	mov	w8, #112
	and	w9, w0, #0xff
	tst	x1, #0xffffc000
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

