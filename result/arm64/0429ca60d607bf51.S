func0000000000001881:
	cmp	x1, x2
	cset	w8, lo
	cmp	w0, #0
	cset	w9, mi
	csel	w0, w8, w9, eq
	ret

func0000000000002921:
	cmn	w0, #1
	cset	w8, gt
	cmp	x1, x2
	cset	w9, hs
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000002901:
	cmp	x1, x2
	cset	w8, hi
	cmp	w0, #0
	cset	w9, gt
	csel	w0, w8, w9, eq
	ret

func00000000000018a1:
	cmp	w0, #1
	cset	w8, lt
	cmp	x1, x2
	cset	w9, ls
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000002941:
	cmp	x1, x2
	cset	w8, gt
	cmp	w0, #0
	cset	w9, gt
	csel	w0, w8, w9, eq
	ret

func00000000000018e1:
	cmp	w0, #1
	cset	w8, lt
	cmp	x1, x2
	cset	w9, le
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func00000000000028c1:
	cmp	x1, x2
	cset	w8, lt
	cmp	w0, #0
	cset	w9, gt
	csel	w0, w8, w9, eq
	ret

func00000000000018c1:
	cmp	x1, x2
	cset	w8, lt
	cmp	w0, #0
	cset	w9, mi
	csel	w0, w8, w9, eq
	ret

func0000000000002961:
	cmn	w0, #1
	cset	w8, gt
	cmp	x1, x2
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000003141:
	cmp	x1, x2
	cset	w8, gt
	cmp	w0, #0
	cset	w9, ne
	csel	w0, w8, w9, eq
	ret

func0000000000001961:
	cmp	w0, #1
	cset	w8, lt
	cmp	x1, x2
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

