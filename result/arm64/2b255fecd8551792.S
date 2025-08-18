func0000000000000021:
	mov	w8, #110
	and	w9, w1, #0x7f
	cmp	w0, #60
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000026:
	tst	w1, #0x70
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret

func000000000000002c:
	tst	w1, #0x20000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000028c:
	mov	w8, #111149056
	and	w9, w1, #0x7ff00000
	cmp	w0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, ls
	ret

func0000000000000038:
	mov	w8, #256
	tst	w1, #0xc000
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000181:
	tst	w1, #0xc00
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000018a:
	ubfx	w8, w1, #2, #1
	cmp	w0, #768
	csel	w0, wzr, w8, le
	ret

func0000000000000188:
	mov	w8, #6144
	bics	wzr, w8, w1
	ccmp	w0, #2, #0, ne
	cset	w0, hi
	ret

func000000000000002a:
	tst	w1, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000184:
	mov	w8, #7
	bics	wzr, w8, w1
	mov	w8, #448
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w1, #0x38
	cmp	w0, #16
	ccmp	w8, #16, #0, lo
	cset	w0, eq
	ret

func0000000000000298:
	mov	w8, #57344
	lsr	w9, w0, #11
	bics	wzr, w8, w1
	ccmp	w9, #26, #0, ne
	cset	w0, hi
	ret

func0000000000000198:
	ubfx	w8, w1, #17, #1
	cmp	w0, #127
	csel	w0, wzr, w8, ls
	ret

func0000000000000034:
	and	w8, w1, #0xff
	cmp	w0, #2
	ccmp	w8, #6, #0, lo
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, #113
	and	w9, w1, #0xf0
	cmp	w0, #8
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000304:
	tst	w1, #0xf000000
	ccmp	w0, #4, #2, ne
	cset	w0, lo
	ret

func0000000000000284:
	mov	w8, #255
	and	w9, w1, #0x7fffffff
	cmp	w0, #2048, lsl #12
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000286:
	and	w8, w1, #0xfffc
	cmp	w0, #0
	ccmp	w8, #12, #2, mi
	cset	w0, lo
	ret

func0000000000000294:
	and	w8, w1, #0xe
	cmp	w0, #4
	ccmp	w8, #10, #2, lo
	cset	w0, lo
	ret

func0000000000000301:
	and	w8, w1, #0xffff
	cmp	w0, #1
	ccmp	w8, #4, #0, eq
	cset	w0, hi
	ret

func0000000000000028:
	tst	w1, #0xfdffffff
	ccmp	w0, #3, #0, eq
	cset	w0, hi
	ret

func0000000000000314:
	mov	w8, #23551
	and	w10, w1, #0x7ffffc00
	movk	w8, #1318, lsl #16
	add	w9, w8, #1
	cmp	w0, w9
	ccmp	w10, w8, #0, lo
	cset	w0, hi
	ret

func000000000000028a:
	and	w8, w1, #0x1f
	cmp	w0, #0
	ccmp	w8, #29, #2, gt
	cset	w0, lo
	ret

func0000000000000186:
	tst	w1, #0xffff
	ccmp	w0, #0, #0, ne
	cset	w0, mi
	ret

