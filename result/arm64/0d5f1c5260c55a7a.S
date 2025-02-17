func000000000000002c:
	and	x8, x1, #0xffffffffffffffdf
	cmp	w0, #0
	ccmp	x8, #4, #4, eq
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, #12582912
	and	x9, x1, #0x1fc00000
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	w1, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000038:
	mov	x8, #1
	movk	x8, #28672, lsl #48
	tst	x1, x8
	mov	w8, #63
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func000000000000018c:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000026:
	tst	x1, #0x2
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000301:
	mov	x8, #8589934592
	and	x9, x1, #0x700000000
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000021:
	tst	x1, #0x8
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002a:
	tst	x1, #0x20000000
	ccmp	w0, #0, #0, ne
	cset	w0, ge
	ret

func0000000000000186:
	mov	x8, #8589934592
	and	x9, x1, #0xff00000000
	cmp	w0, #1
	ccmp	x9, x8, #0, ge
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, #32
	tst	x1, #0x3fffffffffffffe0
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000306:
	mov	w8, #158
	and	x9, x1, #0xff
	cmp	w0, #0
	ccmp	x9, x8, #2, ge
	cset	w0, hi
	ret

func000000000000030c:
	mov	x8, #21474836480
	and	x9, x1, #0x7ffffffe00000000
	cmp	w0, #1
	ccmp	x9, x8, #2, eq
	cset	w0, hi
	ret

func0000000000000188:
	and	w8, w0, #0xffff0000
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000018a:
	mov	w8, #44287
	movk	w8, #253, lsl #16
	tst	x1, x8
	ccmp	w0, #23, #0, eq
	cset	w0, gt
	ret

func000000000000028c:
	mov	w8, w1
	cmp	w0, #0
	ccmp	x8, #3, #0, eq
	cset	w0, lo
	ret

func0000000000000034:
	tst	x1, #0x7fffffff7fffffff
	ccmp	w0, #8, #0, ne
	cset	w0, lo
	ret

