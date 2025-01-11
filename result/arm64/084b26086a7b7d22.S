func0000000000000026:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000021:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

