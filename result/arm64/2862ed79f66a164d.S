func0000000000000181:
	tst	w1, #0xff
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #8, #4, ne
	cset	w0, eq
	ret

func000000000000030c:
	mov	x8, #-7378697629483820647
	and	w9, w1, #0xff
	movk	x8, #6553, lsl #48
	cmp	x0, x8
	ccmp	w9, #5, #2, eq
	cset	w0, hi
	ret

func000000000000002c:
	tst	w1, #0xff
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w1, #0xff
	cmn	x0, #128
	ccmp	w8, #10, #4, hs
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w1, #0xff
	cmp	x0, #17
	ccmp	w8, #1, #0, eq
	cset	w0, ne
	ret

func000000000000008c:
	mov	w8, #254
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w1, #0xff
	cmp	x0, #2047
	ccmp	w8, #7, #4, ls
	cset	w0, eq
	ret

func000000000000018a:
	tst	w1, #0xff
	ccmp	x0, #0, #0, eq
	cset	w0, gt
	ret

func0000000000000184:
	lsr	x9, x0, #4
	mov	w8, #625
	tst	w1, #0xff
	ccmp	x9, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000186:
	mov	w8, #45
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, pl
	cset	w0, ne
	ret

func0000000000000188:
	tst	w1, #0xff
	ccmp	x0, #7, #2, eq
	cset	w0, hi
	ret

func0000000000000081:
	mov	w8, #48
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000101:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #24, #2, ne
	cset	w0, hi
	ret

func0000000000000026:
	tst	w1, #0xff
	ccmp	x0, #1, #8, ne
	cset	w0, lt
	ret

