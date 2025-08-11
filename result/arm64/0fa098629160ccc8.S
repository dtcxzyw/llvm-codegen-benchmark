func0000000000000081:
	cmp	w1, #12
	cset	w8, lo
	cmp	w1, #18
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, #2
	cset	w8, eq
	cmp	w1, #3
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	cmp	w1, #0
	cset	w8, mi
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000141:
	cmn	w1, #1
	cset	w8, gt
	cmp	w1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w1, #0
	cset	w8, ne
	cmn	w1, #1
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

