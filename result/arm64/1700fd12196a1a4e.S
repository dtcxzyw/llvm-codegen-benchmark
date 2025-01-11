func000000000000000e:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000000f:
	sub	x8, x1, x2
	mov	w9, #40
	lsr	x8, x8, #19
	madd	x8, x8, x9, x0
	add	x0, x8, #24
	ret

func000000000000002f:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000000:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func000000000000006f:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

