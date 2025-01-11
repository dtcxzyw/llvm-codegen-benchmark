func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmn	w0, #1
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	cmp	w2, #80
	cset	w8, ne
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000148:
	cmp	w2, #63
	cset	w8, gt
	cmp	w0, #3
	bic	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret

func000000000000008c:
	cmp	w2, #3
	cset	w8, lo
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func00000000000000c1:
	cmp	w2, #3
	cset	w8, lt
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000188:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #3
	bic	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret

