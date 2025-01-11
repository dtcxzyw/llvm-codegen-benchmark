func000000000000156a:
	and	w8, w1, w1, asr #31
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000003081:
	mov	w8, #8
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, eq
	ret

func000000000000108a:
	mov	w8, #16
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008a:
	mov	w8, #1
	cmp	w1, #0
	mov	w9, #-6
	sub	w8, w8, w1
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	cmp	w8, #6
	cset	w0, gt
	ret

func000000000000054a:
	and	w8, w1, w1, asr #31
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

