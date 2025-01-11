func0000000000000078:
	mul	w8, w0, w1
	eor	w9, w2, #0x1
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000008:
	mul	w8, w0, w1
	cmn	w2, w8
	cset	w0, hs
	ret

func0000000000000027:
	mul	w8, w0, w1
	eor	w9, w2, #0x7fffffff
	cmp	w8, w9
	cset	w0, le
	ret

func000000000000002a:
	mul	w8, w0, w1
	eor	w9, w2, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret

