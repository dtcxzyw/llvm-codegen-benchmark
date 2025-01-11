func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	lsl	w0, w8, #1
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	lsl	w0, w8, #1
	ret

func0000000000000007:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	lsl	w0, w8, #3
	ret

