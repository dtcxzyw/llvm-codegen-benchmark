func0000000000000184:
	and	w8, w0, #0xff
	cmp	w8, #123
	cset	w8, lo
	and	w0, w8, w1
	ret

func000000000000018c:
	and	w8, w0, #0xff
	ubfx	w9, w1, #11, #1
	cmp	w8, #48
	csel	w0, wzr, w9, eq
	ret

func0000000000000021:
	mov	w8, #3
	and	w9, w0, #0xff
	bics	wzr, w8, w1
	ccmp	w9, #3, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w0, #0xff
	cmp	w8, #252
	cset	w8, lo
	and	w0, w8, w1, lsr #13
	ret

func000000000000002c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0x2000
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	ubfx	w8, w1, #12, #1
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret

func000000000000002a:
	sxtb	w9, w0
	ubfx	w10, w1, #1, #15
	mov	w8, #2056
	cmp	w9, #3
	ccmp	w10, w8, #0, gt
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #51
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func000000000000018a:
	sxtb	w8, w0
	ubfx	w9, w1, #11, #1
	cmp	w8, #52
	csel	w0, wzr, w9, le
	ret

