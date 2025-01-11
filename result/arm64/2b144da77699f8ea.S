func000000000000001c:
	add	x8, x2, #3
	and	x8, x8, #0x1fffffffc
	sub	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000008:
	add	x8, x2, #535
	and	x8, x8, #0xfffffffffffffffc
	sub	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000000:
	add	w8, w2, #1
	and	x8, x8, #0x7
	sub	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000010:
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

