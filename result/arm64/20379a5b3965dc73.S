func0000000000000001:
	and	w8, w1, #0xf8
	and	w9, w0, #0xff
	cmp	w9, w8, lsr #3
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w1, #0xf0
	and	w9, w0, #0xff
	cmp	w9, w8, lsr #4
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w1, #0xf0
	and	w9, w0, #0xff
	cmp	w9, w8, lsr #4
	cset	w0, lo
	ret

func0000000000000014:
	and	w8, w1, #0xc0
	and	w9, w0, #0xff
	cmp	w9, w8, lsr #6
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w1, #0xfe
	and	w9, w0, #0xff
	cmp	w9, w8, lsr #1
	cset	w0, hi
	ret

