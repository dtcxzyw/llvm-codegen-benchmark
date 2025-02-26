func000000000000060e:
	lsr	x9, x1, #48
	mov	x8, #281474976710656
	cmp	x9, #0
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	and	x0, x8, #0xffff000000000000
	ret

func000000000000030c:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000030f:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000030e:
	mov	w8, #64
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	and	x0, x8, #0xffffffffffffffc0
	ret

