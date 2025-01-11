func0000000000000010:
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, x1, lsl #3
	csel	x8, x8, x2, lt
	lsr	x8, x8, #2
	add	x0, x9, x8, lsl #5
	ret

func0000000000000018:
	add	x8, x2, x2, lsr #63
	add	x9, x0, x1, lsl #3
	lsr	x8, x8, #1
	add	x0, x9, x8, lsl #4
	ret

func000000000000001b:
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, x1, lsl #3
	csel	x8, x8, x2, lt
	lsr	x8, x8, #2
	add	x0, x9, x8, lsl #5
	ret

func0000000000000008:
	add	x8, x2, x2, lsr #63
	add	x9, x0, x1, lsl #3
	lsr	x8, x8, #1
	add	x0, x9, x8, lsl #4
	ret

func000000000000001f:
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, x1, lsl #3
	csel	x8, x8, x2, lt
	lsr	x8, x8, #2
	add	x0, x9, x8, lsl #5
	ret

func0000000000000013:
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, x1, lsl #3
	csel	x8, x8, x2, lt
	lsr	x8, x8, #2
	add	x0, x9, x8, lsl #5
	ret

func0000000000000000:
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, x1
	csel	x8, x8, x2, lt
	lsr	x8, x8, #2
	add	x0, x9, x8, lsl #4
	ret

func000000000000000c:
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, x1, lsl #2
	csel	x8, x8, x2, lt
	lsr	x8, x8, #2
	add	x0, x9, x8, lsl #4
	ret

