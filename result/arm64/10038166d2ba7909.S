func0000000000000028:
	sub	w8, w0, w1, sxth
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000026:
	sub	w8, w0, w1, sxth
	cmp	w8, #32
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w0, w1, sxth
	cmp	w8, #127
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w0, w1, sxth
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w0, w1, sxth
	cmp	w8, #0
	cset	w0, gt
	ret

