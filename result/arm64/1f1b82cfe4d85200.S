func0000000000000026:
	and	w8, w1, #0xff
	cmp	w0, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000038:
	and	w8, w1, #0xff
	cmp	w0, #2
	csel	w0, w0, w8, hi
	ret

func000000000000002a:
	and	w8, w1, #0xff
	cmp	w0, #2
	csel	w0, w0, w8, gt
	ret

func0000000000000006:
	and	w8, w1, #0xff
	cmp	w0, #0
	csel	w0, w0, w8, mi
	ret

