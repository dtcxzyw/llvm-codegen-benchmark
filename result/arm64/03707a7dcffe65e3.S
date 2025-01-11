func000000000000002a:
	cmn	w0, #1
	csel	w8, w1, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w0, #0
	csel	w8, w1, w0, eq
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000021:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w0, #0
	mov	w8, #134217728
	csel	w9, w1, w0, eq
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000002c:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

