func00000000000003e1:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000388:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, w0
	cmp	w8, #1500
	cset	w0, hi
	ret

func000000000000038c:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000381:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000384:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000386:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, w0
	cmp	w8, #4, lsl #12
	cset	w0, lt
	ret

func00000000000003a1:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	cmn	w0, w8
	cset	w0, eq
	ret

func00000000000003aa:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmn	w0, w8
	cset	w0, gt
	ret

func000000000000038a:
	and	w8, w2, #0xff
	mov	w9, #38912
	orr	w8, w1, w8, lsl #8
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

