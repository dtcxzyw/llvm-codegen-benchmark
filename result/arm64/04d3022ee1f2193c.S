func00000000000000ef:
	mov	w8, w1
	add	x8, x8, #7
	add	x8, x0, x8, lsr #3
	add	x0, x8, #5
	ret

func000000000000002c:
	mov	w8, w1
	mov	w9, #20
	sub	x8, x8, #3120
	lsr	x8, x8, #3
	madd	x8, x8, x9, x0
	add	x0, x8, #2912
	ret

func000000000000002f:
	ubfiz	x8, x1, #2, #32
	add	x9, x0, #256, lsl #12
	add	x9, x9, #16
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func0000000000000060:
	mov	w8, w1
	add	x8, x8, #3
	and	x8, x8, #0x1fffffffc
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func00000000000000a0:
	mov	w8, w1
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #8
	ret

