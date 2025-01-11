func0000000000000006:
	sub	w8, w1, w2
	and	x8, x8, #0x1
	add	x0, x8, x0
	ret

func0000000000000003:
	and	x8, x2, #0x5555555555555555
	sub	x8, x1, x8
	and	x8, x8, #0x3333333333333333
	add	x0, x0, x8
	ret

func0000000000000001:
	sub	w8, w1, w2
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #21845
	movk	w8, #5461, lsl #16
	and	x8, x2, x8
	sub	x8, x1, x8
	and	x8, x8, #0x3333333333333333
	add	x0, x0, x8
	ret

