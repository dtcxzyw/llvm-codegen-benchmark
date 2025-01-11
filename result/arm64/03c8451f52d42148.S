func0000000000000021:
	mov	w8, #16
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000026:
	cmn	x1, #2
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #134217728
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	cmn	x1, #1
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, ne
	ret

