func000000000000006f:
	mov	x8, #1152921504606846974
	add	x8, x0, x8
	and	x8, x8, #0xfffffffffffffff
	add	x0, x8, #1
	ret

func0000000000000007:
	mov	x8, #288230376151711742
	add	x8, x0, x8
	and	x8, x8, #0x3ffffffffffffff
	add	x0, x8, #2
	ret

func0000000000000003:
	mov	x8, #2305843009213693950
	add	x8, x0, x8
	and	x8, x8, #0x1fffffffffffffff
	add	x0, x8, #1
	ret

func0000000000000005:
	mov	x8, #4294967296
	add	x8, x8, x0, lsl #32
	lsr	x8, x8, #30
	sub	x0, x8, #4
	ret

