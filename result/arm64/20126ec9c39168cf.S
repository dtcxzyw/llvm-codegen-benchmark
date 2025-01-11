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
	lsl	w8, w1, #16
	cmp	w0, w8, asr #24
	cset	w0, eq
	ret

func000000000000002b:
	lsl	w8, w1, #20
	cmp	w0, w8, asr #20
	cset	w0, ge
	ret

func000000000000002c:
	lsl	w8, w1, #20
	cmp	w0, w8, asr #20
	cset	w0, ne
	ret

