func0000000000000000:
	sub	x8, x0, #128
	and	x0, x8, x8, asr #63
	ret

func0000000000000002:
	mov	w8, #-2147483648
	cmp	x0, x8
	csel	x8, x0, x8, lt
	sub	x0, x8, #1
	ret

