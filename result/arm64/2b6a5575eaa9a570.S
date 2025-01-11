func000000000000001a:
	sdiv	w8, w2, w1
	add	x0, x0, w8, sxtw #2
	ret

func000000000000000a:
	sdiv	w8, w2, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	sdiv	w8, w2, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	sdiv	w8, w2, w1
	mov	w9, #96
	smaddl	x0, w8, w9, x0
	ret

