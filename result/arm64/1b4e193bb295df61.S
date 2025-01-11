func0000000000000006:
	and	x8, x1, #0xffffffff0
	add	x8, x8, #24
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, #24
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000002:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, #24
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000007:
	mov	w8, w1
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, ls
	ret

func0000000000000001:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, #64
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

