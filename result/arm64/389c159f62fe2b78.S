func0000000000000000:
	add	x8, x2, #15
	cmp	x2, #0
	add	x9, x0, x1, lsl #4
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func000000000000000a:
	add	x8, x2, #15
	cmp	x2, #0
	add	x9, x0, x1, lsl #4
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func000000000000001a:
	add	x8, x0, x1
	sub	x0, x8, x2
	ret

func0000000000000008:
	add	x8, x2, x2, lsr #63
	add	x9, x0, x1, lsl #2
	lsr	x8, x8, #1
	add	x0, x9, x8, lsl #2
	ret

func0000000000000010:
	mov	x8, #-6148914691236517206
	add	x9, x0, x1
	movk	x8, #43691
	madd	x0, x2, x8, x9
	ret

