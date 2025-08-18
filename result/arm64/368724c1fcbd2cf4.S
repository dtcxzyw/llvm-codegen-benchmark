func0000000000000181:
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000002c:
	mov	w8, #123
	tst	w1, #0x40000000
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x800000
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xfc000
	tst	w8, #0xfff87fff
	ccmn	w0, #26, #0, ne
	cset	w0, lo
	ret

func0000000000000026:
	tst	w1, #0x40
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func000000000000018c:
	mov	w8, #2144
	tst	w1, w8
	ccmp	w0, #1, #0, eq
	cset	w0, ne
	ret

func000000000000028c:
	mov	w8, #112197632
	and	w9, w1, #0x7ff00000
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, ls
	ret

func000000000000002a:
	tst	w1, #0x2
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret

func0000000000000184:
	and	w8, w1, #0xffff
	cmn	w0, #256
	ccmp	w8, #1, #0, hs
	cset	w0, ne
	ret

func0000000000000188:
	tst	w1, #0x7
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret

func0000000000000028:
	tst	w1, #0x1c00
	ccmp	w0, #31, #2, ne
	cset	w0, hi
	ret

func0000000000000318:
	mov	w8, #1024
	and	w9, w1, #0xffff
	cmp	w0, #1024
	ccmp	w9, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000294:
	ubfx	w9, w1, #9, #7
	mov	w8, #125
	cmp	w0, #250
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000314:
	mov	w8, #1280
	and	w9, w1, #0xfe00
	cmp	w0, #250
	ccmp	w9, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000298:
	ubfx	w9, w1, #9, #7
	mov	w8, #125
	cmp	w0, #5
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000186:
	ubfx	w8, w1, #28, #1
	cmp	w0, #2
	csinc	w0, w8, wzr, ge
	ret

func0000000000000301:
	mov	w8, #112197632
	and	w9, w1, #0x7ff00000
	cmp	w0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000034:
	tst	w1, #0xffff
	ccmp	w0, #16, #0, ne
	cset	w0, lo
	ret

func0000000000000038:
	tst	w1, #0x2
	ccmp	w0, #30, #2, ne
	cset	w0, hi
	ret

func0000000000000281:
	mov	w8, #254279680
	ubfx	w9, w1, #21, #7
	cmp	w0, w8
	ccmp	w9, #9, #0, ne
	cset	w0, lo
	ret

func000000000000030c:
	and	w8, w1, #0xffff
	cmp	w0, #48, lsl #12
	ccmp	w8, #2, #2, eq
	cset	w0, hi
	ret

func0000000000000304:
	lsr	w9, w0, #9
	ubfx	w10, w1, #5, #11
	mov	w8, #2042
	cmp	w9, #127
	ccmp	w10, w8, #2, hs
	cset	w0, hi
	ret

func000000000000018a:
	ubfx	w8, w1, #1, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret

