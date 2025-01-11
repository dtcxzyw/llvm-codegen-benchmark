func0000000000000028:
	lsl	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	lsl	x8, x2, #4
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	lsl	x8, x2, #6
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	lsl	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

