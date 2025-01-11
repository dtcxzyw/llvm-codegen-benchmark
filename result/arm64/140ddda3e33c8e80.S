func00000000000000c6:
	cmp	w1, w2
	csel	w8, w0, w1, lt
	cmp	w8, #50
	cset	w0, lt
	ret

func000000000000010a:
	cmp	w1, w2
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w8, w0, w1, eq
	cmp	w8, #7
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	w1, w2
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w1, w2
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000101:
	cmp	w1, w2
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000010c:
	cmp	w1, w2
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, ne
	ret

