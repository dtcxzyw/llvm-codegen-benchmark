func0000000000000024:
	mov	w8, w2
	orr	x8, x8, x1, lsl #3
	add	x0, x0, x8
	ret

func0000000000000016:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	add	x0, x0, x8
	ret

func000000000000003f:
	lsl	x8, x1, #4
	mov	w9, w2
	orr	x8, x8, x9, lsl #2
	add	x0, x0, x8
	ret

func000000000000003c:
	mov	w8, w2
	orr	x8, x8, x1, lsl #4
	add	x0, x0, x8
	ret

func0000000000000026:
	lsl	x8, x1, #4
	mov	w9, w2
	orr	x8, x8, x9, lsl #2
	add	x0, x0, x8
	ret

func000000000000002e:
	lsl	x8, x1, #5
	mov	w9, w2
	orr	x8, x8, x9, lsl #2
	add	x0, x0, x8
	ret

