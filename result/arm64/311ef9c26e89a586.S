func0000000000000005:
	lsr	x8, x1, #31
	eor	x8, x8, #0x1
	add	x0, x8, x0
	ret

func0000000000000003:
	mvn	x8, x1
	add	x0, x0, x8, lsr #63
	ret

func0000000000000004:
	mvn	x8, x1, lsr #7
	add	x0, x0, x8
	ret

func0000000000000000:
	mvn	x8, x1, lsr #5
	add	x0, x0, x8
	ret

func0000000000000001:
	mvn	x8, x1, lsr #2
	add	x0, x0, x8
	ret

