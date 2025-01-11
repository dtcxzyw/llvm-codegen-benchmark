func0000000000000021:
	mov	w8, #56
	and	w9, w1, #0xfe
	cmp	w0, #0
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0x10
	ccmp	w0, #5, #0, ne
	cset	w0, ne
	ret

func0000000000000181:
	ubfx	w8, w1, #1, #1
	cmp	w0, #2
	csinc	w0, w8, wzr, ne
	ret

func0000000000000024:
	mov	w8, #5
	tst	w1, w8
	ccmp	w0, #3, #0, ne
	cset	w0, lo
	ret

func000000000000018c:
	cmp	w0, #69
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000184:
	and	w8, w1, #0x3
	cmn	w0, #2
	ccmp	w8, #2, #0, hs
	cset	w0, ne
	ret

func000000000000028c:
	tst	w1, #0x8
	ccmp	w0, #2, #0, ne
	cset	w0, ne
	ret

func0000000000000026:
	tst	w1, #0x2
	ccmp	w0, #3, #8, ne
	cset	w0, lt
	ret

func000000000000030c:
	and	w8, w1, #0xe
	cmp	w0, #0
	ccmp	w8, #5, #2, eq
	cset	w0, hi
	ret

