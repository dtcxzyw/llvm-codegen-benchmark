func000000000000000a:
	fcvtzs	w8, d0
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000001:
	fcvtzs	w8, d0
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000007:
	fcvtzs	w8, d0
	cmp	x0, w8, sxtw
	cset	w0, le
	ret

func0000000000000004:
	fcvtzs	w8, d0
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000008:
	fcvtzs	w8, d0
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000006:
	fcvtzs	w8, d0
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

