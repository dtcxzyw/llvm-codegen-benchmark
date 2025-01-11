func0000000000000021:
	ubfx	w8, w1, #3, #5
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	ubfx	w8, w1, #4, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	ubfx	w8, w1, #4, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000038:
	ubfx	w8, w1, #3, #5
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000026:
	ubfx	w8, w1, #1, #7
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000034:
	ubfx	w8, w1, #4, #4
	cmp	x0, x8
	cset	w0, lo
	ret

