func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000002:
	mov	w8, w1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000003:
	and	x8, x1, #0x3fffffff
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

