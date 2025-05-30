func0000000000000181:
	mov	w8, #2052
	cmp	w0, #10
	and	w8, w1, w8
	ccmp	w8, #4, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x80
	ccmp	w0, #6, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0x4000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w0, #49
	cset	w8, ne
	and	w0, w8, w1, lsr #14
	ret

func0000000000000034:
	tst	w1, #0xe
	ccmp	w0, #15, #0, eq
	cset	w0, eq
	ret

func000000000000018a:
	cmn	w0, #1
	cset	w8, gt
	and	w0, w8, w1
	ret

func0000000000000038:
	ubfx	w9, w1, #10, #6
	mov	w8, #55
	cmp	w0, #1
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

func000000000000002a:
	ubfx	w9, w1, #10, #6
	mov	w8, #55
	cmp	w0, #1
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret

func0000000000000184:
	mov	w9, #61438
	mov	w8, #65503
	movk	w9, #32767, lsl #16
	and	w8, w1, w8
	cmp	w0, w9
	mov	w9, #83
	ccmp	w8, w9, #4, lo
	cset	w0, ne
	ret

