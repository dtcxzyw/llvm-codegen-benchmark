func000000000000001e:
	add	x8, x1, #23
	and	x8, x8, #0xffffffff0
	add	x8, x8, #24
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000000:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, #24
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func000000000000000a:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, #24
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

