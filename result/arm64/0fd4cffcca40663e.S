func0000000000000146:
	cmp	w1, #0
	cset	w8, gt
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func0000000000000154:
	cmn	w1, #1
	cset	w8, gt
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func00000000000000c6:
	mov	w8, #-31506
	cmp	w1, w8
	cset	w8, lt
	cmp	w1, w2
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000186:
	mov	w8, #-32001
	cmp	w1, w8
	cset	w8, ne
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func0000000000000144:
	cmn	w1, #1
	cset	w8, gt
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000147:
	cmp	w1, #0
	cset	w8, gt
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, gt
	ret

