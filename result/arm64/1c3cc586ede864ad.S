func0000000000000146:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, pl
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func00000000000000ca:
	cmp	w2, #0
	cset	w8, mi
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func0000000000000084:
	cmp	w2, #13
	cset	w8, lo
	cmp	w0, #13
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret

func000000000000008c:
	cmp	w2, #17
	cset	w8, lo
	cmp	w0, #195
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000101:
	cmp	w2, #51
	cset	w8, hi
	cmp	w0, #22
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	cmp	w2, #133
	mov	w9, #-8190
	cset	w8, ne
	cmp	w0, w9
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret

