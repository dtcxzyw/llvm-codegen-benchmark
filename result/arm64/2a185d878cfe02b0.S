func0000000000000021:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	sub	w8, w8, #92
	cmn	w8, #46
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w8, w8, #92
	cmn	w8, #46
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	w8, w1, #0xffff
	sub	w8, w8, #17
	cmp	w8, #71
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

