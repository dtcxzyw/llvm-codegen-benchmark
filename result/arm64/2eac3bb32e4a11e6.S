func0000000000000021:
	mov	w8, w0
	bfi	x8, x1, #32, #20
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	and	x8, x0, #0x7fff8
	bfi	x8, x1, #19, #24
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	and	x8, x0, #0x7fffff80000
	bfi	x8, x1, #3, #16
	cmp	x8, #0
	cset	w0, eq
	ret

