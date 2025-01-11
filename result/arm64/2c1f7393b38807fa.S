func000000000000020a:
	cmp	w2, #8, lsl #12
	csinc	w8, w1, wzr, ls
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000206:
	cmp	w2, #8, lsl #12
	csinc	w8, w1, wzr, ls
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #2
	cset	w0, lt
	ret

func000000000000018a:
	cmp	w2, #4
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000186:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #1
	cset	w0, lt
	ret

