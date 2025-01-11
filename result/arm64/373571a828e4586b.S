func0000000000000084:
	sub	w8, w2, #14, lsl #12
	cmp	w8, #258, lsl #12
	cset	w8, lo
	cmn	w1, #32
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func000000000000008a:
	sub	w8, w2, #3
	mov	w9, #-12761
	cmp	w8, #10
	cset	w8, lo
	cmp	w1, w9
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000094:
	sub	w8, w2, #4
	cmp	w8, #29
	cset	w8, lo
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000098:
	sub	w8, w2, #1
	mov	w9, #16658
	cmp	w8, w9
	cset	w8, lo
	cmp	w1, #63
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

