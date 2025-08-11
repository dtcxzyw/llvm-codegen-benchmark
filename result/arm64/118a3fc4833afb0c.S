func00000000000000c6:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000c8:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	cmp	w8, #24
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	cmp	w8, #24
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000ca:
	cmp	w1, #1
	csel	w8, w0, w1, lt
	cmp	w8, #8
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	cmp	w8, #9
	cset	w0, gt
	ret

func0000000000000084:
	cmp	w1, #16, lsl #12
	csel	w8, w0, w1, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000086:
	lsr	w8, w1, #30
	cmp	w8, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret

func0000000000000021:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func000000000000002c:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000026:
	cmn	w1, #1
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret

func0000000000000028:
	cmn	w1, #1
	csel	w8, w0, w1, eq
	tst	w8, #0xf0000000
	cset	w0, ne
	ret

func0000000000000034:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	cmp	w8, #17
	cset	w0, lo
	ret

func0000000000000141:
	cmp	w1, #0
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000008a:
	lsr	w8, w1, #30
	cmp	w8, #0
	csel	w8, w0, w1, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000301:
	cmp	w1, #31
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000146:
	cmp	w1, #3600
	csel	w8, w0, w1, gt
	lsr	w0, w8, #31
	ret

func0000000000000038:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000118:
	lsr	w8, w1, #16
	cmp	w8, #0
	csel	w8, w0, w1, ne
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000318:
	cmp	w1, #255
	csel	w8, w0, w1, hi
	cmp	w8, #15
	cset	w0, hi
	ret

func0000000000000101:
	cmp	w1, #23
	csel	w8, w0, w1, hi
	cmp	w8, #14
	cset	w0, eq
	ret

func00000000000000d4:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000144:
	cmp	w1, #125
	csel	w8, w0, w1, gt
	cmp	w8, #65
	cset	w0, lo
	ret

func00000000000000c4:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	cmp	w8, #35
	cset	w0, lo
	ret

func0000000000000284:
	cmp	w1, #16, lsl #12
	csel	w8, w0, w1, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000108:
	cmp	w1, #9
	ccmp	w0, #15, #0, hi
	cset	w0, hi
	ret

