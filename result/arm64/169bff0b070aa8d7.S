func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	w0, w0, eq
	ret

func0000000000000009:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	w0, w0, eq
	ret

func0000000000000063:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	w0, w0, ne
	ret

func0000000000000061:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	w0, w0, ne
	ret

func0000000000000043:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	w0, w0, hi
	ret

func0000000000000041:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	w0, w0, hi
	ret

func000000000000000b:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	w0, w0, eq
	ret

func0000000000000051:
	sxth	w8, w1
	cmp	w8, w2, sxth
	cinc	w0, w0, gt
	ret

