func0000000000000007:
	and	x8, x2, #0xffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000003:
	and	x8, x2, #0xffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x2, #0xffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #5
	ret

func000000000000000b:
	and	x8, x2, #0xffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #3
	ret

