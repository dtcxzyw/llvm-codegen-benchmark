func0000000000000361:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000036c:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000368:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000364:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000366:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000036a:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000378:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000261:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #12
	cset	w0, eq
	ret

func000000000000026a:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #12
	cset	w0, gt
	ret

func0000000000000274:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000374:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #65
	cset	w0, lo
	ret

func00000000000003e1:
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000003f4:
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000268:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000264:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #22
	cset	w0, lo
	ret

func0000000000000318:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #4072
	cset	w0, hi
	ret

func00000000000003ec:
	orr	w8, w0, w2, lsl #12
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, #13
	cset	w0, ne
	ret

func00000000000003f8:
	orr	w8, w0, w2, lsl #12
	and	w9, w1, #0xf0
	orr	w8, w8, w9
	lsr	w8, w8, #4
	cmp	w8, #4060
	cset	w0, hi
	ret

