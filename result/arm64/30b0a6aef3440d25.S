func0000000000000000:
	add	w8, w2, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	mov	w9, #432
	smaddl	x0, w8, w9, x0
	ret

func0000000000000006:
	add	w8, w2, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	mov	w9, #40
	smaddl	x0, w8, w9, x0
	ret

func000000000000000e:
	add	w8, w2, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000002:
	sub	w8, w2, #33
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

