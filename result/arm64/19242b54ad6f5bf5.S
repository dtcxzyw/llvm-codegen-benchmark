func000000000000018c:
	tst	w1, #0x7
	cset	w8, ne
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func000000000000014c:
	sxtb	w8, w0
	cmn	w8, #1
	cset	w8, gt
	and	w0, w1, w8
	ret

func0000000000000021:
	and	w8, w1, #0x40
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xff
	cset	w8, eq
	and	w0, w1, w8
	ret

func0000000000000181:
	tst	w1, #0x8
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func000000000000008c:
	mov	w8, #254
	and	w9, w0, #0xff
	tst	w1, #0x1c
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w0, #0xff
	tst	w1, #0x8
	ccmp	w8, #13, #2, eq
	cset	w0, lo
	ret

