func0000000000000029:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, hs
	ret

func0000000000000008:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000000a:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000001:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

