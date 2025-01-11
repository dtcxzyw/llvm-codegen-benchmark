func0000000000000035:
	add	x8, x2, x1, asr #4
	mvn	x9, x0
	add	x0, x9, x8
	ret

func0000000000000015:
	add	x8, x2, x1, asr #4
	sub	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000037:
	add	x8, x2, x1, asr #32
	mvn	x9, x0
	add	x0, x9, x8
	ret

func0000000000000057:
	add	x8, x1, x2, asr #32
	mvn	x9, x0
	add	x0, x9, x8
	ret

func0000000000000055:
	add	x8, x2, x1, asr #5
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000042:
	add	x8, x1, x2, asr #4
	sub	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000012:
	add	x8, x2, x1, asr #32
	mvn	x9, x0
	add	x0, x9, x8
	ret

func0000000000000044:
	add	x8, x1, x2, asr #3
	sub	x8, x8, x0
	sub	x0, x8, #32
	ret

func0000000000000040:
	add	x8, x1, x2, asr #5
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000054:
	add	x8, x1, x2, asr #6
	sub	x8, x8, x0
	sub	x0, x8, #4
	ret

func0000000000000075:
	add	x8, x2, x1, asr #2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000045:
	add	x8, x1, x2, asr #2
	mvn	x9, x0
	add	x0, x9, x8
	ret

