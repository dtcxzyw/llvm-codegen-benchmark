func0000000000000040:
	sub	x8, x0, w1, sxtw #2
	add	x0, x8, #2508
	ret

func000000000000007b:
	sub	x8, x0, w1, sxtw #2
	add	x0, x8, #20
	ret

func000000000000006b:
	sub	x8, x0, w1, sxtw #2
	sub	x0, x8, #12
	ret

func000000000000006a:
	sub	x8, x0, w1, sxtw #3
	sub	x0, x8, #72
	ret

func000000000000007a:
	sxtw	x8, w1
	mvn	x8, x8
	add	x0, x8, x0
	ret

func0000000000000078:
	sub	x0, x0, w1, sxtw
	ret

