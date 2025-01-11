func0000000000000061:
	asr	w8, w1, #24
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	asr	w8, w1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	asr	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000026:
	asr	w8, w1, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	asr	w8, w1, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	asr	w8, w1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	asr	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	asr	w8, w1, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000074:
	asr	w8, w1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

