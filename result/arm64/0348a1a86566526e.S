func0000000000000084:
	sub	w8, w2, #102
	cmp	w8, #868
	cset	w8, lo
	cmp	w1, #868
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000081:
	sub	w8, w2, #1
	mov	w9, #44100
	cmp	w8, #2
	cset	w8, lo
	cmp	w1, w9
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000484:
	sub	w8, w2, #58
	cmn	w8, #10
	cset	w8, lo
	cmn	w1, #26
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000481:
	sub	w8, w2, #5
	cmp	w8, #2
	cset	w8, lo
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

