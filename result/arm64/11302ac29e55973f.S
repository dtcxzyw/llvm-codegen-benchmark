func0000000000000001:
	mov	w8, #4194303
	cmp	w1, #1
	add	x8, x2, x8
	and	x8, x8, #0xffffffffffc00000
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	add	x8, x2, #23
	cmp	w1, #0
	and	x8, x8, #0xfffffffffffffff8
	csel	x0, x8, x0, eq
	ret

