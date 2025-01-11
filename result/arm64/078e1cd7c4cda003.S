func000000000000006f:
	lsl	x8, x1, #3
	add	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #4194303
	add	x8, x1, x8
	lsr	x8, x8, #22
	add	x0, x0, x8, lsl #5
	ret

func000000000000000f:
	add	x8, x1, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000063:
	lsl	x8, x1, #3
	add	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000000:
	lsl	x8, x1, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000020:
	lsl	x8, x1, #3
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000006b:
	lsl	x8, x1, #1
	add	x8, x8, #2
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

