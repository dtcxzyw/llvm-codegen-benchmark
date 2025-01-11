func000000000000005a:
	sxtw	x8, w1
	mvn	x8, x8
	add	x0, x8, x0
	ret

func000000000000005b:
	sub	x8, x0, w1, sxtw
	add	x0, x8, #2
	ret

func0000000000000050:
	sub	x8, x0, w1, sxtw #4
	sub	x0, x8, #16
	ret

