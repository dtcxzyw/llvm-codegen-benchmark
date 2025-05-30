func0000000000000021:
	mov	w8, #40960
	and	w9, w1, #0xf000
	cmn	w0, #1
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0x80
	cset	w8, eq
	and	w0, w8, w0, lsr #7
	ret

func000000000000018c:
	ubfx	x8, x0, #30, #1
	and	w0, w8, w1
	ret

func0000000000000301:
	tst	x0, #0xfffffffffffff
	cset	w8, eq
	tst	w1, #0x7fe
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	mvn	w8, w0
	tst	x8, #0x60000000
	cset	w8, eq
	tst	w1, #0x7
	csel	w0, wzr, w8, eq
	ret

func000000000000028c:
	and	w8, w1, #0xfff0
	cmp	w8, #80
	cset	w8, lo
	and	w0, w8, w0, lsr #4
	ret

