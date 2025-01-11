func0000000000000001:
	mov	w8, #8
	bic	w9, w1, w0
	movk	w8, #256, lsl #16
	cmp	w2, w8
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, gt
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w2, #59
	bic	w9, w1, w0
	cset	w8, hi
	and	w0, w9, w8
	ret

