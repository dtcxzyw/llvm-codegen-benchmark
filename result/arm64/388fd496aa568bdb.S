func00000000000000aa:
	smaddl	x8, w1, w2, x0
	mov	w9, #2147483647
	cmp	x8, x9
	cset	w0, gt
	ret

func000000000000008a:
	smaddl	x8, w1, w2, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000a6:
	smaddl	x8, w1, w2, x0
	lsr	x0, x8, #63
	ret

func0000000000000088:
	smaddl	x8, w1, w2, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

