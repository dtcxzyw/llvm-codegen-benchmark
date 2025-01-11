func000000000000014a:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func00000000000000c6:
	mov	w8, #65536
	cmp	w1, #16, lsl #12
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret

func000000000000018c:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000028a:
	cmp	w1, #0
	ccmp	w0, #2, #2, gt
	cset	w0, lo
	ret

func0000000000000021:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w0, #4, #0, ne
	cset	w0, eq
	ret

func0000000000000284:
	mov	w8, #255
	tst	x1, #0xff800000
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func000000000000002a:
	cmp	w1, #64
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000281:
	cmp	w1, #6
	ccmp	w0, #6, #2, eq
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w1, #32
	ccmp	w0, #1, #0, hi
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w1, #16
	ccmp	w0, #4, #4, eq
	cset	w0, gt
	ret

func0000000000000148:
	tst	x1, #0xfffffff0
	ccmp	w0, #7, #4, ne
	cset	w0, gt
	ret

func0000000000000288:
	tst	x1, #0xfffffff8
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #64
	tst	x1, #0xffffffc0
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func000000000000008a:
	cmp	w1, #1
	ccmp	w0, #10, #2, gt
	cset	w0, lo
	ret

func0000000000000081:
	cmn	w1, #1
	ccmn	w0, #2, #2, eq
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	w1, #17
	ccmp	w0, #11, #0, eq
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w1, #0
	ccmp	w0, #4, #0, lt
	cset	w0, eq
	ret

func000000000000094a:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000a8a:
	cmp	w1, #0
	ccmp	w0, #7, #2, gt
	cset	w0, lo
	ret

func0000000000000144:
	tst	x1, #0xfffffffe
	ccmp	w0, #1, #4, eq
	cset	w0, gt
	ret

func000000000000082a:
	cmp	w1, #0
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000108:
	mov	w8, #127
	cmp	w1, #2
	ccmp	w0, w8, #0, hi
	cset	w0, hi
	ret

func0000000000000186:
	cmp	w1, #4
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret

func000000000000030a:
	tst	w0, #0xffff0000
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

