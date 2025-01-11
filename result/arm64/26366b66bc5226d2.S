func000000000000000a:
	mov	w8, #30
	cmp	w1, #30
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, #10
	cmp	w1, #10
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000b:
	and	w8, w1, w1, asr #31
	cmp	w0, w8
	cset	w0, ge
	ret

