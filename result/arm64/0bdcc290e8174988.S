func0000000000000042:
	and	w8, w0, #0xffff
	cmp	w8, #16
	cset	w9, eq
	cmp	w8, #17
	and	w8, w1, w9
	csinc	w0, w8, wzr, ne
	ret

func000000000000010c:
	and	w8, w0, #0xffff
	sxth	w9, w0
	cmp	w8, #12, lsl #12
	cset	w8, lo
	cmn	w9, #4, lsl #12
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000108:
	mov	w8, #65529
	and	w9, w1, #0xffff
	cmp	w9, w8
	cset	w8, lo
	cmp	w9, #173
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret

func0000000000000048:
	and	w8, w0, #0xffff
	cmp	w8, #8
	cset	w8, eq
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

