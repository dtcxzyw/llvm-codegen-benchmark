func000000000000002a:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000141:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000144:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func000000000000014b:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func000000000000014a:
	cmp	w2, #1
	csinc	w8, w1, wzr, gt
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func000000000000002b:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000027:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	x0, w8, sxtw
	cset	w0, le
	ret

