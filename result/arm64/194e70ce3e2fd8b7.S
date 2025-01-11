func0000000000000001:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	sub	w8, w1, w2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000000:
	sub	w8, w1, w2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000003:
	sub	x8, x1, x2
	and	x8, x8, #0x3fffffffffffffff
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

