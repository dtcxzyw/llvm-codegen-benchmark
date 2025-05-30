func000000000000002c:
	cmp	w1, #1
	and	w9, w0, w2
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000181:
	mov	w8, #536870911
	cmp	w1, w8
	cset	w8, ne
	cmn	w2, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000021:
	cmp	w1, #18
	cset	w8, eq
	cmp	w2, #4
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000008c:
	cmp	w1, #11
	mov	w9, #65488
	cset	w8, lo
	movk	w9, #1, lsl #16
	tst	x2, x9
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000034:
	cmp	w1, #0
	mov	w8, w2
	cset	w9, eq
	cmp	x8, #2049
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret

func0000000000000194:
	cmp	w1, #0
	mov	w8, w2
	cset	w9, ne
	cmp	x8, #2049
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret

