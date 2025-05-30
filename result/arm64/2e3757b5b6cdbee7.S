func0000000000000002:
	mov	w8, #16384
	cmp	x0, #4, lsl #12
	csel	x8, x0, x8, gt
	add	x0, x8, #4095
	ret

func0000000000000001:
	mov	w8, #10
	cmp	x0, #10
	csel	x8, x0, x8, gt
	sub	x0, x8, #10
	ret

func0000000000000003:
	cmn	x0, #1
	csinv	x8, x0, xzr, gt
	add	x0, x8, #3
	ret

func0000000000000000:
	mov	x8, #-2
	cmn	x0, #2
	csel	x8, x0, x8, gt
	add	x0, x8, #2
	ret

func0000000000000007:
	bic	x8, x0, x0, asr #63
	add	x0, x8, #1
	ret

func0000000000000005:
	bic	x8, x0, x0, asr #63
	sub	x0, x8, #1
	ret

func0000000000000006:
	cmp	x0, #1
	csinc	x8, x0, xzr, gt
	add	x0, x8, #63
	ret

