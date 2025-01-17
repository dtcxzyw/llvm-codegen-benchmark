func00000000000003a6:
	and	w8, w2, #0xff
	sub	w9, w0, #13
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000003f4:
	and	w8, w2, #0xff
	add	w9, w0, #4
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000003aa:
	and	w8, w2, #0xff
	add	w9, w0, #8
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000003f5:
	and	w8, w2, #0xff
	add	w9, w0, #16
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, ls
	ret

func00000000000003e1:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000384:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000038c:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, ne
	ret

func00000000000003ec:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000394:
	and	w8, w2, #0xff
	sub	w9, w0, #1
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000003c4:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000003a4:
	and	w8, w2, #0xff
	sub	w9, w0, #1
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000003ab:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, ge
	ret

func00000000000002e1:
	orr	w8, w1, w2, lsl #24
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000388:
	and	w8, w2, #0xff
	add	w9, w0, #4
	orr	w8, w1, w8, lsl #16
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000003a1:
	and	w8, w2, #0xff
	sub	w9, w0, #2
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000002aa:
	orr	w8, w1, w2, lsl #24
	add	w9, w0, #14
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000002c1:
	orr	w8, w1, w2, lsl #24
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000003e4:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000381:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000003f9:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8, lsl #8
	cmp	w9, w8
	cset	w0, hs
	ret

