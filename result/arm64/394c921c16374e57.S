func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	and	w8, w8, w1
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmn	w2, #6
	cset	w8, lo
	and	w8, w8, w1
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #4
	cset	w8, ne
	and	w8, w8, w1
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmn	w2, #1
	cset	w8, gt
	and	w8, w1, w8
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w2, #0
	cset	w8, mi
	and	w8, w8, w1
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

