func0000000000000181:
	tst	w1, #0x20
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000281:
	tst	w1, #0x100
	ccmp	x0, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	tst	w1, #0xfffff
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	ubfx	w8, w1, #9, #1
	cmp	x0, #1
	csel	w0, wzr, w8, eq
	ret

func000000000000010c:
	cmp	x0, #9
	cset	w8, hi
	and	w0, w8, w1, lsr #2
	ret

func0000000000000081:
	mov	w8, #256
	tst	w1, #0x20
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #3, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #4096
	tst	w1, #0xf80
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	mov	w8, #64
	tst	w1, #0x1f
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	lsr	x9, x0, #32
	mov	w8, #128
	and	w10, w1, #0xe0
	cmp	x9, #0
	ccmp	w10, w8, #4, eq
	cset	w0, ne
	ret

func000000000000002a:
	tst	w1, #0x2
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000101:
	mov	w8, #-2
	tst	w1, #0x4
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret

func0000000000000141:
	and	w8, w1, #0xfffffffe
	cmp	w8, #2
	ccmp	x0, #3, #4, eq
	cset	w0, gt
	ret

func0000000000000188:
	tst	x0, #0xffffffff00000000
	cset	w8, ne
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000114:
	tst	w1, #0xc0
	ccmp	x0, #20, #0, eq
	cset	w0, hi
	ret

func00000000000000c1:
	tst	w1, #0xfffffff
	ccmp	x0, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000186:
	ubfx	w8, w1, #5, #1
	cmp	x0, #1
	csel	w0, wzr, w8, ge
	ret

func0000000000000028:
	mov	w8, #32768
	and	w9, w1, #0xf000
	tst	x0, #0xfffffffe00000000
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func000000000000014c:
	cmn	x0, #1
	cset	w8, gt
	and	w0, w1, w8
	ret

func000000000000028c:
	mov	w8, #1023
	tst	w1, #0xff0000
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000198:
	ubfx	w8, w1, #1, #1
	cmp	x0, #199
	csel	w0, wzr, w8, ls
	ret

func0000000000000038:
	mov	w8, #63
	tst	w1, #0x8
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret

func0000000000000194:
	tst	w1, #0x3
	ccmp	x0, #4, #2, ne
	cset	w0, lo
	ret

func0000000000000034:
	mov	w8, #2049
	tst	w1, #0x8
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func000000000000018a:
	cmn	x0, #1
	cset	w8, gt
	and	w0, w8, w1
	ret

