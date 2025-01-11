func0000000000000001:
	mov	w8, w2
	cmp	x0, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000008:
	mov	w8, w2
	cmp	x0, x1
	mov	w9, #2147483646
	csel	x0, x9, x8, hi
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x0, x1
	csel	x0, xzr, x8, lo
	ret

