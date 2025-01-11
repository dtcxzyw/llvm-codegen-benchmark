func0000000000000000:
	asr	x8, x2, #1
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000015:
	asr	x8, x2, #32
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000005:
	asr	x8, x2, #32
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000011:
	asr	x8, x2, #2
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

