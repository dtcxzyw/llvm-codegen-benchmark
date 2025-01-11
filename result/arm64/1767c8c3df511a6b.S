func000000000000000b:
	mov	w8, #2147483647
	udiv	w8, w8, w2
	cmp	w1, w8
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	mov	w8, #2147483647
	udiv	w8, w8, w2
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #2147483647
	udiv	w8, w8, w2
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

