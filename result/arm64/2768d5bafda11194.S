func000000000000002a:
	mov	w8, w2
	cmp	x1, #0
	csel	x0, x0, x8, gt
	ret

func0000000000000001:
	mov	w8, w2
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000021:
	mov	w8, w2
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000008:
	mov	w8, w2
	cmp	x1, #60
	csel	x0, x0, x8, hi
	ret

