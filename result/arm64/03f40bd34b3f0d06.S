func0000000000000001:
	cmp	w0, w1, sxth
	cset	w0, eq
	ret

func0000000000000006:
	cmp	w0, w1, sxth
	cset	w0, lt
	ret

func000000000000000a:
	cmp	w0, w1, sxth
	cset	w0, gt
	ret

func000000000000000b:
	cmp	w0, w1, sxth
	cset	w0, ge
	ret

func0000000000000007:
	cmp	w0, w1, sxth
	cset	w0, le
	ret

func0000000000000008:
	cmp	w0, w1, sxth
	cset	w0, hi
	ret

func0000000000000004:
	cmp	w0, w1, sxth
	cset	w0, lo
	ret

func000000000000000c:
	cmp	w0, w1, sxth
	cset	w0, ne
	ret

