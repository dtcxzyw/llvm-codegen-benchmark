func0000000000000008:
	tst	w1, #0xf0
	csel	w0, w0, w2, ne
	ret

func0000000000000048:
	tst	w1, #0xf0
	csel	w0, w0, w2, ne
	ret

func000000000000000a:
	sxtb	w8, w1
	cmp	w8, #15
	csel	w0, w0, w2, gt
	ret

func000000000000004a:
	sxtb	w8, w1
	cmp	w8, #15
	csel	w0, w0, w2, gt
	ret

