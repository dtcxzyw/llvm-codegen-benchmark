func0000000000000001:
	tst	w1, #0xffff
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	w1, #0xffff
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	sxth	w8, w1
	cmp	w8, #1
	cset	w8, lt
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	sxth	w8, w1
	cmn	w8, #7, lsl #12
	cset	w8, ge
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	cmp	w8, #21
	cset	w8, lo
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, #8, lsl #12
	cset	w8, hi
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

