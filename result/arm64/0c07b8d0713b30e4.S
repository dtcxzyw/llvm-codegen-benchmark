func0000000000000008:
	bic	w8, w2, w2, asr #31
	cmp	w8, w1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000004:
	bic	w8, w2, w2, asr #31
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	bic	w8, w2, w2, asr #31
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #2
	movk	w8, #32768, lsl #16
	cmp	w2, w8
	csel	w8, w2, w8, gt
	cmp	w8, w1
	cset	w8, le
	and	w0, w8, w0
	ret

func000000000000000a:
	bic	w8, w2, w2, asr #31
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	bic	w8, w2, w2, asr #31
	cmp	w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret

