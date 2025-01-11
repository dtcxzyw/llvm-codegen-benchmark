func000000000000000e:
	mov	w8, #8388608
	mov	w9, #126
	bfxil	w8, w1, #0, #23
	sub	w9, w9, w0
	lsr	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #1048576
	mov	w9, #1043
	bfxil	w8, w1, #0, #20
	sub	w9, w9, w0
	lsr	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #32
	neg	w9, w0
	bfxil	w8, w1, #0, #5
	lsr	w0, w8, w9
	ret

