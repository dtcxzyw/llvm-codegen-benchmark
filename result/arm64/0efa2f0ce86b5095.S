func0000000000000000:
	add	w8, w1, #1
	udiv	x0, x0, x8
	ret

func0000000000000008:
	add	w8, w1, #1
	udiv	x0, x0, x8
	ret

func0000000000000006:
	sub	w8, w1, #1
	udiv	x0, x0, x8
	ret

func0000000000000004:
	sub	w8, w1, #1
	udiv	x0, x0, x8
	ret

func000000000000000e:
	mov	w8, #46718
	add	w8, w1, w8
	udiv	x0, x0, x8
	ret

