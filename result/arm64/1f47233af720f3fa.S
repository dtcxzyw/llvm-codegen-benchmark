func000000000000000a:
	add	w8, w1, w2
	udiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2
	udiv	w8, w8, w0
	cmp	w8, #511
	cset	w0, hi
	ret

func0000000000000018:
	add	w8, w1, w2
	udiv	w8, w8, w0
	cmp	w8, #63
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, w2
	udiv	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2
	mov	w9, #13569
	udiv	w8, w8, w0
	movk	w9, #12, lsl #16
	cmp	w8, w9
	cset	w0, lt
	ret

