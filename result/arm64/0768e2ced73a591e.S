func000000000000018c:
	mov	w8, #255
	bics	wzr, w8, w0
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000021:
	and	w8, w0, #0xff
	tst	w1, #0x1
	ccmp	w8, #22, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	tst	w1, #0x40
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0x40
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	mov	w8, #253
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #160
	ccmp	w8, #1, #4, lo
	cset	w0, ne
	ret

func00000000000000c1:
	sxtb	w9, w0
	and	w10, w1, #0xe0
	mov	w8, #-64
	cmp	w10, #160
	ccmp	w9, w8, #0, eq
	cset	w0, lt
	ret

func0000000000000024:
	and	w8, w0, #0xff
	tst	w1, #0x1
	ccmp	w8, #13, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	mov	w8, #223
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w8, #69
	mov	w8, #246
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000198:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w1
	ret

func0000000000000081:
	and	w8, w1, #0x18
	and	w9, w0, #0xff
	cmp	w8, #16
	ccmp	w9, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #239
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #3
	mov	w9, #47
	ccmp	w8, w9, #0, hi
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w1, #0x3
	tst	w0, #0xfe
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, #120
	and	w9, w0, #0xff
	tst	w1, #0x1e
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000301:
	and	w8, w0, #0xff
	and	w9, w1, #0x1f
	cmp	w8, #96
	ccmp	w9, #2, #0, eq
	cset	w0, hi
	ret

func0000000000000294:
	and	w8, w0, #0xff
	and	w9, w1, #0x3f
	cmp	w8, #6
	ccmp	w9, #9, #2, lo
	cset	w0, lo
	ret

func0000000000000188:
	and	w8, w0, #0xff
	ubfx	w9, w1, #2, #1
	cmp	w8, #252
	csel	w0, wzr, w9, ls
	ret

