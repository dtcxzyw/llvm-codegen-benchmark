func0000000000000026:
	cmp	x0, #5
	cset	w0, lt
	ret

func000000000000002a:
	cmp	x0, #256
	cset	w0, gt
	ret

func000000000000000a:
	cmp	x0, #7
	cset	w0, gt
	ret

func0000000000000006:
	cmp	x0, #32
	cset	w0, lt
	ret

func0000000000000008:
	cmp	x0, #31
	cset	w0, hi
	ret

