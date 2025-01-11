func0000000000000028:
	and	w8, w2, #0xfffffffe
	add	w8, w8, w1
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000108:
	and	w8, w2, #0x1ffffff
	mov	w9, #57248
	add	w8, w1, w8
	movk	w9, #1, lsl #16
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000038c:
	and	w8, w2, #0x3f8
	add	w8, w1, w8
	cmn	x0, x8
	cset	w0, ne
	ret

func0000000000000384:
	add	w8, w1, w2, uxth
	add	x8, x0, x8
	cmp	x8, #79
	cset	w0, lo
	ret

