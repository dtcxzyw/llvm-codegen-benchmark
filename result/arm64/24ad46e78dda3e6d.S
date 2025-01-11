func0000000000000010:
	sub	x8, x0, w1, sxtw #2
	add	x0, x8, #2504
	ret

func000000000000001e:
	sub	x8, x0, w1, sxtw
	add	x0, x8, #16
	ret

func000000000000001a:
	sxtw	x8, w1
	mvn	x8, x8
	add	x0, x8, x0
	ret

func0000000000000012:
	sxtw	x8, w1
	mvn	x8, x8
	add	x0, x8, x0
	ret

func000000000000001c:
	sub	x8, x0, w1, sxtw
	add	x0, x8, #64
	ret

