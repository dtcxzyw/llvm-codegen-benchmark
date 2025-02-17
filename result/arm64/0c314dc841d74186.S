func000000000000060e:
	tst	x1, #0xffff000000000000
	cset	w8, ne
	add	x8, x0, x8, lsl #48
	and	x0, x8, #0xffff000000000000
	ret

func000000000000030c:
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000030f:
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000030e:
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, x8, lsl #6
	and	x0, x8, #0xffffffffffffffc0
	ret

