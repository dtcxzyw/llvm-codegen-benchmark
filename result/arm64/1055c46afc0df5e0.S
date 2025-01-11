func0000000000000004:
	mov	w8, #1
	bic	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #1
	bic	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	mov	w8, #1
	bic	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000066:
	mov	w8, #1
	bic	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000c:
	mov	w8, #1
	bic	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000048:
	mov	w8, #1
	bic	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #1
	bic	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

