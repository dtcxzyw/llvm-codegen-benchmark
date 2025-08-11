func0000000000000184:
	tst	w0, #0xc0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000028c:
	mov	w8, #251
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000141:
	and	w8, w0, #0xff
	cmp	w8, #124
	ccmp	x1, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000021:
	mov	w8, #255
	bics	wzr, w8, w0
	mov	w8, #36
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xff
	ccmn	x1, #9, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	mov	x8, #72057594037927935
	tst	w0, #0xff
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000281:
	and	w8, w0, #0xff
	cmp	w8, #13
	ccmp	x1, #4, #2, eq
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #1024
	tst	w0, #0xff
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000114:
	and	w9, w0, #0xff
	mov	w8, #39
	cmp	w9, #50
	ccmp	x1, x8, #0, lo
	cset	w0, hi
	ret

func000000000000008c:
	mov	w8, #256
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000101:
	and	w8, w0, #0xff
	cmp	w8, #123
	ccmp	x1, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000144:
	and	w8, w0, #0xff
	cmp	w8, #5
	ccmp	x1, #2, #4, lo
	cset	w0, gt
	ret

func0000000000000294:
	and	w8, w0, #0xff
	cmp	w8, #91
	ccmp	x1, #12, #2, lo
	cset	w0, lo
	ret

func000000000000018c:
	tst	w0, #0xff
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000301:
	tst	w0, #0xff
	ccmp	x1, #13, #0, eq
	cset	w0, hi
	ret

func000000000000010c:
	and	w9, w0, #0xff
	mov	w8, #255
	cmp	w9, #5
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func00000000000000cc:
	mov	w8, #12279
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret

func0000000000000286:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, #19, #2, mi
	cset	w0, lo
	ret

func00000000000000c1:
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	x1, #0, #0, eq
	cset	w0, mi
	ret

func000000000000014c:
	tst	w0, #0xff
	ccmp	x1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000314:
	and	w8, w0, #0xff
	cmp	w8, #224
	ccmp	x1, #1, #0, lo
	cset	w0, hi
	ret

func0000000000000284:
	and	w8, w0, #0xff
	cmp	w8, #58
	ccmp	x1, #16, #2, lo
	cset	w0, lo
	ret

func0000000000000381:
	and	w8, w0, #0xff
	cmp	w8, #48
	ccmp	x1, #2, #4, eq
	cset	w0, ne
	ret

func0000000000000221:
	and	w8, w0, #0xff
	cmp	w8, #45
	ccmp	x1, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000098:
	and	w9, w0, #0xff
	mov	w8, #65536
	cmp	w9, #1
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000188:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmn	x1, #1, #4, hi
	cset	w0, ne
	ret

func000000000000002a:
	sxtb	w8, w0
	cmp	w8, #2
	ccmp	x1, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000086:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, #13, #2, mi
	cset	w0, lo
	ret

func000000000000028a:
	sxtb	w9, w0
	mov	w8, #253
	cmp	w9, #6
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret

func000000000000008a:
	sxtb	w9, w0
	mov	w8, #253
	cmp	w9, #6
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret

func000000000000030c:
	tst	w0, #0xff
	ccmp	x1, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000026:
	sxtb	w9, w0
	mov	w8, #63
	cmp	w9, #0
	ccmp	x1, x8, #0, mi
	cset	w0, eq
	ret

func0000000000000306:
	sxtb	w9, w0
	mov	w8, #125
	cmp	w9, #0
	ccmp	x1, x8, #0, mi
	cset	w0, hi
	ret

func0000000000000186:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, #0, #4, mi
	cset	w0, ne
	ret

