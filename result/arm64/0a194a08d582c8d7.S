func000000000000000f:
	sub	x8, x1, #96
	lsr	x8, x8, #5
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000d:
	sub	x8, x1, #1
	lsr	x8, x8, #2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000002d:
	sub	x8, x1, #3
	lsr	x8, x8, #1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000002f:
	sub	x8, x1, #1
	lsr	x8, x8, #3
	sub	x8, x8, x0
	add	x0, x8, #17
	ret

func0000000000000025:
	add	x8, x1, #7
	lsr	x8, x8, #3
	sub	x8, x8, x0
	sub	x0, x8, #9
	ret

func0000000000000005:
	add	x8, x1, #7
	lsr	x8, x8, #3
	sub	x8, x8, x0
	sub	x0, x8, #9
	ret

func0000000000000007:
	add	x8, x1, #7
	mvn	x9, x0
	add	x0, x9, x8, lsr #3
	ret

