func0000000000000048:
	sub	x8, x1, #16
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000064:
	add	x8, x1, #256, lsl #12
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000008:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x0, x0, x1, hi
	ret

func0000000000000004:
	add	x8, x1, #2052
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000044:
	sub	x8, x1, #7
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

