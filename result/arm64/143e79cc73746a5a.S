func0000000000000053:
	cmp	w2, #128
	csel	w8, wzr, w1, lo
	lsl	w0, w0, w8
	ret

func0000000000000018:
	cmp	w2, #7
	csel	w8, wzr, w1, lt
	lsl	w0, w0, w8
	ret

func0000000000000050:
	cmp	w2, #7
	csel	w8, wzr, w1, lo
	lsl	w0, w0, w8
	ret

func000000000000001b:
	cmp	w2, #6
	mov	w8, #3
	csel	w8, w8, w1, lt
	lsl	w0, w0, w8
	ret

