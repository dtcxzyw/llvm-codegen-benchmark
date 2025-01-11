func000000000000000a:
	cmp	w1, w2
	csel	w0, w0, w1, gt
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w0, w0, w1, lt
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w0, w0, w1, eq
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w0, w0, w1, eq
	ret

func0000000000000061:
	cmp	w1, w2
	csel	w0, w0, w1, eq
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w0, w0, w1, lo
	ret

