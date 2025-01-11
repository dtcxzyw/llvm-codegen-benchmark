func000000000000002f:
	rev	w8, w2
	mov	w9, #40
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func000000000000002e:
	rev	w8, w2
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000f:
	rev	w8, w2
	add	x8, x1, x8
	add	x0, x8, x0, lsl #5
	ret

func000000000000001f:
	rev	w8, w2
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000010:
	rev	w8, w2
	add	x9, x1, x0
	add	x0, x9, x8
	ret

