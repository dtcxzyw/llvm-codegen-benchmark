func0000000000000008:
	lsl	w8, w0, #2
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000021:
	lsl	w8, w0, #3
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000078:
	lsl	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000061:
	lsl	w8, w0, #2
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000074:
	lsl	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000075:
	lsl	w8, w0, #2
	cmp	w8, w1, uxth
	cset	w0, ls
	ret

func0000000000000079:
	lsl	w8, w0, #3
	cmp	w8, w1, uxth
	cset	w0, hs
	ret

func0000000000000004:
	lsl	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000001:
	lsl	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000034:
	lsl	w8, w0, #4
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

