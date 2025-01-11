func0000000000000001:
	lsl	w8, w0, #2
	cmp	w1, #2
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	lsl	w8, w0, #3
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret

func0000000000000021:
	lsl	w8, w0, #2
	cmp	w1, #16
	csel	w0, w8, w0, eq
	ret

func0000000000000041:
	cmp	w1, #1
	cset	w8, eq
	lsl	w0, w0, w8
	ret

