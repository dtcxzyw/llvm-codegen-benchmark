func000000000000002a:
	cmp	w1, w2
	cneg	w0, w0, gt
	ret

func0000000000000026:
	cmp	w1, w2
	cneg	w0, w0, lt
	ret

func0000000000000006:
	cmp	w1, w2
	cneg	w0, w0, lt
	ret

func000000000000000a:
	cmp	w1, w2
	cneg	w0, w0, gt
	ret

func0000000000000028:
	cmp	w1, w2
	cneg	w0, w0, hi
	ret

func0000000000000024:
	cmp	w1, w2
	cneg	w0, w0, lo
	ret

