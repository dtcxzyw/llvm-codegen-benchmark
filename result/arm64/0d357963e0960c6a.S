func000000000000018a:
	add	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000012a:
	cmn	w1, w2
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w8, w8, #1220, lsl #12
	cmp	w8, #2880
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000a:
	add	w8, w1, w2
	mov	w9, #38912
	cmp	w8, w9
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000001aa:
	add	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000000aa:
	add	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

