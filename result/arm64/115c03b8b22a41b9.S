func0000000000000021:
	ubfx	w8, w1, #7, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	w8, w1, #7, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000034:
	ubfx	w8, w1, #1, #7
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002a:
	ubfx	w8, w1, #4, #4
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	ubfx	w8, w1, #2, #6
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000024:
	ubfx	w8, w1, #4, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000038:
	ubfx	w8, w1, #1, #7
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000027:
	ubfx	w8, w1, #5, #3
	cmp	w0, w8
	cset	w0, le
	ret

