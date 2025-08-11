func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	cmn	x2, #1
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000008a:
	lsr	x8, x2, #31
	cmp	x8, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000002c:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000101:
	cmp	x2, #1024
	cset	w8, hi
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000010a:
	mov	w8, #16777216
	cmp	x2, x8
	cset	w8, hi
	cmp	w1, #8
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000026:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret

