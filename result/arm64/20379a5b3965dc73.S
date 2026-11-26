func0000000000000001:
	ubfx	w8, w1, #3, #5
	and	w9, w0, #0xff
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	w8, w1, #4, #4
	and	w9, w0, #0xff
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	ubfx	w8, w1, #4, #4
	and	w9, w0, #0xff
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000014:
	ubfx	w8, w1, #6, #2
	and	w9, w0, #0xff
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000008:
	ubfx	w8, w1, #1, #7
	and	w9, w0, #0xff
	cmp	w9, w8
	cset	w0, hi
	ret

