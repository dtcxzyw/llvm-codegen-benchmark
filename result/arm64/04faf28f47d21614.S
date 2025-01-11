func0000000000000012:
	sub	x8, x2, #1
	msub	x0, x8, x1, x0
	ret

func0000000000000002:
	sub	x8, x2, #2
	msub	x0, x8, x1, x0
	ret

func0000000000000000:
	sub	x8, x2, #1
	msub	x0, x8, x1, x0
	ret

func0000000000000010:
	add	x8, x2, #4
	msub	x0, x8, x1, x0
	ret

func0000000000000030:
	mvn	x8, x2
	madd	x0, x1, x8, x0
	ret

func0000000000000015:
	mvn	x8, x2
	madd	x0, x1, x8, x0
	ret

func0000000000000014:
	add	x8, x2, #84
	msub	x0, x1, x8, x0
	ret

