func00000000000000a6:
	mul	w8, w0, w1
	neg	w9, w2
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000000aa:
	mul	w8, w0, w1
	eor	w9, w2, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000001a7:
	mul	w8, w0, w1
	eor	w9, w2, #0x7fffffff
	cmp	w8, w9
	cset	w0, le
	ret

func00000000000001aa:
	mul	w8, w0, w1
	eor	w9, w2, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000000c:
	mul	w8, w0, w1
	mov	w9, #3
	sub	w9, w9, w2
	cmp	w8, w9
	cset	w0, ne
	ret

