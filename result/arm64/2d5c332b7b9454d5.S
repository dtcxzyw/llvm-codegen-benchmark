func0000000000000061:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000606:
	sub	w8, w1, w2
	add	w9, w0, #15
	sub	w8, w8, #20
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #-2
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000461:
	mov	w8, #-2
	sub	w9, w2, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w1, w2
	add	w9, w0, #1
	sub	w8, w8, #5
	cmp	w9, w8
	cset	w0, lt
	ret

