func0000000000000001:
	mov	w8, w1
	sub	x8, x8, #1
	and	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, w1
	sub	x8, x8, #1
	and	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, #-1
	add	x8, x8, w1, uxtw
	and	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, w1
	add	x8, x8, #40
	and	x0, x8, x0
	ret

