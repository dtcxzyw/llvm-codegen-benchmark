func000000000000000a:
	mov	w8, #1
	sub	w9, w1, w2
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

func0000000000000001:
	mov	x8, #-1
	sub	w9, w1, w2
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #1
	sub	w9, w1, w2
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

