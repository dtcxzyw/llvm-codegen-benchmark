func0000000000000000:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func0000000000000008:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func0000000000000015:
	sxtw	x8, w2
	madd	x8, x0, x8, x1
	sub	x0, x8, #1
	ret

func0000000000000035:
	sxtw	x8, w2
	madd	x8, x0, x8, x1
	add	x0, x8, #1
	ret

func0000000000000004:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #72
	ret

func0000000000000010:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func000000000000000c:
	sxtw	x8, w2
	mov	w9, #8152
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret

func0000000000000014:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	sub	x0, x8, #1
	ret

func000000000000001d:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

