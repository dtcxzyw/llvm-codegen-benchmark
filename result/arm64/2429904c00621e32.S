func000000000000002c:
	cmp	w0, #0
	cset	w8, ne
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	cmn	w2, #1
	cset	w8, eq
	cmn	w0, #1
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000014c:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000186:
	cmp	w0, #0
	cset	w8, lt
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	cmp	w2, #1
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000014a:
	cmp	w0, #0
	cset	w8, gt
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func00000000000000c6:
	cmp	w2, #2
	cset	w8, lt
	cmp	w0, #2
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret

func0000000000000146:
	cmp	w2, #0
	cset	w8, ge
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret

