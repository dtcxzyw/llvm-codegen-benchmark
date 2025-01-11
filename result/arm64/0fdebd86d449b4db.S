func0000000000000044:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, hi
	ret

