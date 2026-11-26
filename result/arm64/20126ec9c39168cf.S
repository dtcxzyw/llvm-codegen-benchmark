func0000000000000021:
	cmp	w0, w1, sxth
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w0, w1, sxth
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w0, w1, sxth
	cset	w0, hi
	ret

func0000000000000026:
	cmp	w0, w1, sxth
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w0, w1, sxth
	cset	w0, gt
	ret

func0000000000000027:
	cmp	w0, w1, sxth
	cset	w0, le
	ret

func0000000000000001:
	sbfx	w8, w1, #8, #8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002b:
	sbfx	w8, w1, #0, #12
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000002c:
	sbfx	w8, w1, #0, #12
	cmp	w0, w8
	cset	w0, ne
	ret

