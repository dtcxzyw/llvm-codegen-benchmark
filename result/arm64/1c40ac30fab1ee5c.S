func000000000000000d:
	sub	x8, x0, w1, uxth
	sub	x0, x8, #2
	ret

func000000000000000f:
	sub	x8, x0, w1, uxth
	sub	x0, x8, #2
	ret

func000000000000000e:
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffff0000
	add	x0, x0, x8
	ret

