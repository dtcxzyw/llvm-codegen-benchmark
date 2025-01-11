func0000000000000102:
	cmp	w2, #17
	cset	w8, lo
	cmp	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000030c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #21
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000298:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000318:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000118:
	cmn	w2, #10
	cset	w8, lo
	cmp	w0, #17
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret

