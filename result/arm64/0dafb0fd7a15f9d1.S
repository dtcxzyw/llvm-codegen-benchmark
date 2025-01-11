func0000000000000001:
	asr	w8, w1, #6
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000006:
	asr	w8, w1, #2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000004:
	asr	w8, w1, #5
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000008:
	asr	w8, w1, #5
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000026:
	asr	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func000000000000000a:
	asr	w8, w1, #2
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func000000000000000b:
	asr	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000024:
	asr	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func000000000000002a:
	asr	w8, w1, #2
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

