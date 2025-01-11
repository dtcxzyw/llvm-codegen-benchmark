func000000000000000f:
	sub	w8, w2, w1
	and	x8, x8, #0xfffffffc
	add	x0, x0, x8
	ret

func0000000000000006:
	sub	w8, w2, w1
	and	x8, x8, #0x1
	add	x0, x8, x0
	ret

func0000000000000014:
	mov	w8, w2
	sub	x8, x8, x1
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, w2
	sub	x8, x8, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, w2
	sub	x8, x8, x1
	and	x8, x8, #0x3333333333333333
	add	x0, x0, x8
	ret

