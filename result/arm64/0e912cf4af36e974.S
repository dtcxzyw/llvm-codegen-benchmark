func000000000000001f:
	lsr	w8, w2, #1
	madd	x0, x1, x8, x0
	ret

func0000000000000030:
	lsr	w8, w2, #3
	madd	x0, x1, x8, x0
	ret

func0000000000000032:
	lsr	w8, w2, #3
	madd	x0, x1, x8, x0
	ret

func0000000000000012:
	lsr	w8, w2, #1
	madd	x0, x1, x8, x0
	ret

func000000000000003f:
	lsr	w8, w2, #2
	madd	x0, x1, x8, x0
	ret

func000000000000003c:
	lsr	w8, w2, #2
	madd	x0, x1, x8, x0
	ret

func0000000000000010:
	lsr	w8, w2, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func000000000000001e:
	lsr	w8, w2, #31
	madd	x0, x1, x8, x0
	ret

func000000000000001c:
	lsr	w8, w2, #3
	madd	x0, x1, x8, x0
	ret

func000000000000001d:
	lsr	w8, w2, #3
	madd	x0, x1, x8, x0
	ret

func0000000000000016:
	lsr	w8, w2, #1
	madd	x0, x1, x8, x0
	ret

