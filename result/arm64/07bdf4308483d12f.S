func000000000000000c:
	sxtw	x8, w0
	cmp	x8, w1, uxtw
	cset	w0, ne
	ret

func0000000000000008:
	sxtw	x8, w0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000001:
	sxtw	x8, w0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func000000000000000a:
	sxtw	x8, w0
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func0000000000000006:
	sxtw	x8, w0
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func0000000000000004:
	sxtw	x8, w0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

