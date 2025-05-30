func0000000000000006:
	cmn	w2, #1
	csel	w0, w1, w0, gt
	ret

func000000000000000a:
	cmp	w2, #0
	csel	w0, w0, w1, gt
	ret

func0000000000000004:
	tst	x2, #0xfffffffc
	csel	w0, w0, w1, eq
	ret

func0000000000000008:
	lsr	w8, w2, #24
	cmp	w8, #2
	csel	w0, w0, w1, hi
	ret

func0000000000000001:
	cmp	w2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000014:
	cmp	w2, #161
	csel	w0, w0, w1, lo
	ret

