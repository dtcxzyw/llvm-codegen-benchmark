func0000000000000120:
	sub	x8, x0, x1, lsr #3
	lsl	x0, x8, #3
	ret

func000000000000012d:
	sub	x8, x0, x1, lsr #3
	lsl	x0, x8, #3
	ret

func0000000000000170:
	mvn	x8, x1, lsr #3
	add	x8, x0, x8
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func000000000000017d:
	mvn	x8, x1, lsr #3
	add	x8, x0, x8
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func0000000000000160:
	sub	x8, x0, x1, lsr #3
	lsl	x0, x8, #3
	ret

func000000000000016d:
	sub	x8, x0, x1, lsr #3
	lsl	x0, x8, #3
	ret

