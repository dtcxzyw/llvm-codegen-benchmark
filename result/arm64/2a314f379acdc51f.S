func0000000000000008:
	add	x8, x0, #1
	cmp	x8, #11
	csinc	x0, xzr, x0, hi
	ret

func0000000000000001:
	add	x8, x0, #1
	cmp	x8, #624
	csinc	x0, xzr, x0, eq
	ret

func0000000000000061:
	add	x8, x0, #1
	cmp	x8, #624
	csinc	x0, xzr, x0, eq
	ret

func0000000000000004:
	sub	x8, x0, #2
	cmp	x8, #2
	csel	x0, xzr, x8, lo
	ret

func0000000000000021:
	add	x8, x0, #1
	cmp	x8, #8
	csinc	x0, xzr, x0, eq
	ret

func0000000000000006:
	mov	w8, #6
	subs	x9, x0, #1
	csel	x0, x8, x9, mi
	ret

func000000000000000a:
	add	x8, x0, #1
	cmp	x8, #6
	csinc	x0, xzr, x0, gt
	ret

