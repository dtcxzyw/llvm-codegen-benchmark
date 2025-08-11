func0000000000000001:
	cmp	w1, #0
	cneg	x0, x0, ne
	ret

func000000000000002a:
	cmp	w1, #0
	cneg	x0, x0, mi
	ret

func0000000000000021:
	mov	x8, #17179869184
	cmp	w1, #0
	sub	x8, x8, x0
	csel	x0, x0, x8, eq
	ret

func000000000000000a:
	cmp	w1, #0
	cneg	x0, x0, mi
	ret

func0000000000000026:
	cmp	w1, #0
	cneg	x0, x0, pl
	ret

func0000000000000014:
	cmp	w1, #3
	cneg	x0, x0, hs
	ret

