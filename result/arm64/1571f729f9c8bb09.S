func0000000000000421:
	add	w8, w1, #1
	sub	w8, w8, #48, lsl #12
	cmp	w8, #3393
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w1, #1
	cmp	w8, #18
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000028:
	add	w8, w1, #1
	cmp	w8, #18
	ccmp	w8, w0, #0, ne
	cset	w0, hi
	ret

func0000000000000101:
	add	w8, w1, #1
	lsr	w8, w8, #20
	cmp	w8, #0
	csinc	w8, wzr, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w1, #2
	cmn	w8, #1
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000034:
	sub	w8, w1, #2
	cmn	w8, #1
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret

