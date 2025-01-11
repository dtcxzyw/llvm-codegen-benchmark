func000000000000000c:
	mov	w8, #-10
	mul	w8, w2, w8
	cmn	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	cmp	w8, #7
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000000a4:
	mov	w8, #-100
	madd	w8, w2, w8, w1
	cmp	w8, #10
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #-100
	mul	w8, w2, w8
	cmn	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

