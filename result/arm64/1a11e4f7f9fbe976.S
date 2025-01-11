func0000000000000000:
	and	x8, x2, #0xff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #2
	ret

func000000000000000f:
	and	x8, x2, #0xff
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #2
	ret

func000000000000000b:
	and	x8, x2, #0xff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000003:
	and	x8, x2, #0xff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

