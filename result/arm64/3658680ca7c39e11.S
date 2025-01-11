func0000000000000008:
	asr	x8, x1, x2
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	asr	x8, x1, x2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	asr	x8, x1, x2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	asr	x8, x1, x2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000005:
	asr	x8, x1, x2
	cmp	w0, w8
	cset	w0, ls
	ret

func000000000000000a:
	asr	x8, x1, x2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000007:
	asr	x8, x1, x2
	cmp	w0, w8
	cset	w0, le
	ret

