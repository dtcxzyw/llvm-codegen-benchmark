func0000000000000001:
	ubfx	w8, w1, #24, #7
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	ubfx	w8, w1, #19, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	w8, w1, #19, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000005:
	ubfx	w8, w1, #2, #6
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000014:
	ubfx	w8, w1, #4, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000018:
	ubfx	w8, w1, #1, #15
	cmp	w0, w8
	cset	w0, hi
	ret

