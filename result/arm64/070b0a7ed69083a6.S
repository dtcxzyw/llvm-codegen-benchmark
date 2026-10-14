func000000000000000c:
	cmp	x0, #0
	cset	w8, ne
	bic	w0, w8, w1
	ret

func0000000000000001:
	cmp	x0, #0
	cset	w8, eq
	bic	w0, w8, w1
	ret

func0000000000000004:
	mov	x8, #-2973237249
	movk	x8, #28007, lsl #32
	movk	x8, #7105, lsl #48
	cmp	x0, x8
	cset	w8, lo
	bic	w0, w8, w1
	ret

func0000000000000008:
	cmn	x0, #16, lsl #12
	cset	w8, hs
	bic	w0, w8, w1
	ret

func000000000000000a:
	cmn	x0, #1
	cset	w8, gt
	bic	w0, w8, w1
	ret

func0000000000000006:
	cmp	x0, #0
	cset	w8, mi
	bic	w0, w8, w1
	ret

