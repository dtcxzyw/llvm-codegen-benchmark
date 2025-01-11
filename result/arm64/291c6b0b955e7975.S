func0000000000000146:
	cmp	w2, w0
	csel	w8, w0, w1, gt
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000c1:
	cmp	w2, w0
	csel	w8, w0, w1, lt
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w2, w0
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000101:
	cmp	w2, w0
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w2, w0
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000010a:
	cmp	w2, w0
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000141:
	cmp	w2, w0
	csel	w8, w0, w1, gt
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000084:
	cmp	w2, w0
	csel	w8, w0, w1, lo
	cmp	w8, #64
	cset	w0, lo
	ret

