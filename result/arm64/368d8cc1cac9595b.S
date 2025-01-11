func0000000000000082:
	cmp	x2, #20
	cset	w8, eq
	cmp	w0, #10
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000410:
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, ne
	tst	w0, #0xffff8000
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmp	x2, #0
	cset	w8, lt
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000008c:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #1
	orr	w8, w8, w0
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000060c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #3
	orr	w8, w8, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000630:
	cmp	x2, #4
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000330:
	cmp	x2, #0
	cset	w8, lt
	cmp	w0, #99
	orr	w8, w8, w1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #29
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000202:
	cmp	x2, #6
	cset	w8, lo
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	cmp	x2, #0
	cset	w8, eq
	cmn	w1, #7
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000602:
	cmp	x2, #1
	cset	w8, ne
	cmp	w0, #1024, lsl #12
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000418:
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, ne
	cmp	w0, #1
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000050c:
	mov	w8, #1073741822
	cmp	x2, x8
	mov	w8, #2
	movk	w8, #49152, lsl #16
	cset	w9, gt
	cmp	w0, w8
	orr	w8, w1, w9
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000618:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000000a8:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, ge
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	x2, #0
	cset	w8, lt
	cmp	w0, #2
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000608:
	cmp	x2, #0
	cset	w8, ne
	cmn	w0, #4
	orr	w8, w1, w8
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

