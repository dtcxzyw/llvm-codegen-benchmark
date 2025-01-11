func0000000000000008:
	and	w8, w2, #0xfffffffe
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w2, #0xf
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000029:
	and	w8, w2, #0xf
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000021:
	and	w8, w2, #0x3f
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x3ffffff
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w2, #0x7fffffff
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

