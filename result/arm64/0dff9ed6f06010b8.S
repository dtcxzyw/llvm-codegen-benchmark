func000000000000002a:
	cmp	w1, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	cmn	w1, #1024
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000a:
	cmn	w1, #1025
	cset	w8, gt
	and	w0, w0, w8
	ret

