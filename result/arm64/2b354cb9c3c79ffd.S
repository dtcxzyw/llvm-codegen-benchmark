func000000000000000a:
	sub	w8, w0, w1
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w1, w0
	cmn	w8, #257
	cset	w0, hi
	ret

func0000000000000104:
	mov	w8, #-4097
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000186:
	sub	w8, w0, w1
	cmn	w8, #2
	cset	w0, gt
	ret

func00000000000001aa:
	sub	w8, w1, w0
	lsr	w0, w8, #31
	ret

func0000000000000106:
	sub	w8, w1, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	sub	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000018a:
	sub	w8, w1, w0
	lsr	w0, w8, #31
	ret

