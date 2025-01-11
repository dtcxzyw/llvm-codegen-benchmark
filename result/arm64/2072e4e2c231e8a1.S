func0000000000000021:
	cmp	x2, w0, uxtw
	csel	w0, w0, w1, eq
	ret

func0000000000000028:
	cmp	x2, w0, uxtw
	csel	w0, w0, w1, hi
	ret

func0000000000000019:
	cmp	x2, w0, uxtw
	csel	w0, w1, w0, lo
	ret

func000000000000002a:
	cmp	x2, w0, uxtw
	csel	w0, w0, w1, gt
	ret

func0000000000000001:
	cmp	x2, w0, uxtw
	csel	w0, w0, w1, eq
	ret

func0000000000000008:
	cmp	x2, w0, uxtw
	csel	w0, w0, w1, hi
	ret

