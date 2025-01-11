func000000000000007f:
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	lsl	x0, x8, #2
	ret

func0000000000000055:
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	lsl	x0, x8, #1
	ret

func000000000000007e:
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	lsl	x0, x8, #2
	ret

func0000000000000080:
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	lsl	x0, x8, #4
	ret

func00000000000000c0:
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	lsl	x0, x8, #4
	ret

func00000000000000d4:
	madd	x8, x1, x2, x1
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000054:
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	lsl	x0, x8, #2
	ret

func000000000000007c:
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	lsl	x0, x8, #32
	ret

