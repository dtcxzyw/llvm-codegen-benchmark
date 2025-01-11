func0000000000000012:
	cmp	w1, w2
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000014:
	cmp	w1, w2
	eor	w8, w0, #0x1
	cset	w9, le
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	w1, w2
	eor	w8, w0, #0x1
	cset	w9, ge
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	w1, w2
	cset	w8, hs
	bic	w0, w8, w0
	ret

func0000000000000018:
	cmp	w1, w2
	cset	w8, eq
	bic	w0, w8, w0
	ret

