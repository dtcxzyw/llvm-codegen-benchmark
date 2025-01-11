func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	w8, w8, w0
	add	x0, x8, x0
	ret

func0000000000000018:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x8, x0
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x8, x0
	ret

func0000000000000010:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x0
	ret

