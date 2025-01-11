func000000000000000b:
	mov	w8, w1
	sub	x8, x8, #1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000001b:
	mov	w8, w1
	add	x8, x8, #1
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	add	x0, x0, x8
	ret

func000000000000003b:
	mov	w8, w1
	add	x8, x8, #7
	add	x0, x0, x8, lsr #3
	ret

func0000000000000008:
	mov	w8, w1
	mov	w9, #20
	sub	x8, x8, #3120
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

func0000000000000018:
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	add	x0, x0, x8
	ret

func0000000000000028:
	mov	w8, w1
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func000000000000002b:
	ubfiz	x8, x1, #2, #32
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

