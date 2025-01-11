func0000000000000042:
	mov	w8, #47
	and	w9, w1, #0xff
	cmp	x0, #4
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000118:
	and	w8, w0, #0xff
	cmp	w8, #4
	ccmp	x1, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000302:
	tst	w1, #0xff
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000102:
	mov	w8, #128
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000328:
	and	w8, w1, #0xff
	cmp	x0, #3
	ccmp	w8, #22, #0, hs
	cset	w0, ne
	ret

func0000000000000618:
	mov	x8, #-7378697629483820647
	and	w9, w1, #0xff
	movk	x8, #6553, lsl #48
	cmp	x0, x8
	ccmp	w9, #5, #2, eq
	cset	w0, hi
	ret

func0000000000000318:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #12, #0, eq
	cset	w0, ne
	ret

func0000000000000198:
	and	w9, w0, #0xff
	mov	w8, #-2147483648
	cmp	w9, #10
	ccmp	x1, x8, #8, eq
	cset	w0, lt
	ret

func0000000000000308:
	and	w8, w0, #0xff
	cmp	w8, #254
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000108:
	and	w9, w0, #0xff
	mov	w8, #1024
	cmp	w9, #9
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000508:
	and	w9, w0, #0xff
	mov	w8, #1024
	cmp	w9, #9
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000314:
	sxtb	w8, w0
	cmp	w8, #49
	ccmp	x1, #10, #0, le
	cset	w0, ne
	ret

func0000000000000214:
	mov	x8, #3689348814741910323
	and	w9, w1, #0xff
	eor	x8, x8, #0x3ffffffffffffff8
	cmp	x0, x8
	ccmp	w9, #9, #2, le
	cset	w0, hi
	ret

func0000000000000290:
	mov	x8, #3689348814741910323
	and	w9, w0, #0xff
	eor	x8, x8, #0x3ffffffffffffff8
	cmp	w9, #9
	ccmp	x1, x8, #0, ls
	cset	w0, gt
	ret

func0000000000000530:
	tst	w1, #0xc0
	ccmp	x0, #8, #2, ne
	cset	w0, hi
	ret

func000000000000004c:
	tst	w1, #0xff
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000202:
	and	w9, w0, #0xff
	mov	w8, #1983
	cmp	w9, #2
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000510:
	tst	w1, #0xc0
	ccmp	x0, #7, #2, ne
	cset	w0, hi
	ret

func000000000000030c:
	mov	w8, #37
	and	w9, w1, #0xff
	cmp	x0, #3
	ccmp	w9, w8, #0, ge
	cset	w0, ne
	ret

func0000000000000048:
	tst	w0, #0xfc
	ccmp	x1, #4, #4, ne
	cset	w0, eq
	ret

func0000000000000298:
	sxtb	w8, w1
	cmp	x0, #0
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret

func0000000000000218:
	tst	w0, #0xff
	ccmp	x1, #7, #2, eq
	cset	w0, hi
	ret

func0000000000000054:
	sxtb	w8, w0
	cmn	w8, #65
	ccmp	x1, #0, #4, le
	cset	w0, eq
	ret

func0000000000000182:
	sxtb	w8, w1
	cmp	x0, #0
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000050:
	and	w8, w1, #0xff
	cmp	x0, #2
	ccmp	w8, #10, #4, ls
	cset	w0, eq
	ret

func000000000000060c:
	mov	w8, #247
	and	w9, w1, #0xff
	cmp	x0, #4
	ccmp	w9, w8, #2, ge
	cset	w0, hi
	ret

