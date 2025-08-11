func0000000000000028:
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, w2
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, w2
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmn	w1, #1
	cset	w8, eq
	cmp	w1, w2
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000ca:
	cmp	w1, #0
	cset	w8, mi
	cmp	w1, w2
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	cmp	w1, #0
	cset	w8, mi
	cmp	w1, w2
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c8:
	cmp	w1, #0
	cset	w8, mi
	cmp	w1, w2
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000cb:
	cmp	w1, #0
	cset	w8, mi
	cmp	w1, w2
	orr	w8, w0, w8
	cset	w9, ge
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

