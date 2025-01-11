func000000000000018a:
	mov	w8, #-10
	madd	w8, w1, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001aa:
	mov	w8, #-12
	madd	w8, w1, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	mov	w8, #-6
	madd	w8, w1, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	mov	w8, #-94
	madd	w8, w1, w8, w0
	cmp	w8, #8
	cset	w0, gt
	ret

func00000000000001a6:
	mov	w8, #-112
	madd	w8, w1, w8, w0
	cmn	w8, #5
	cset	w0, lt
	ret

