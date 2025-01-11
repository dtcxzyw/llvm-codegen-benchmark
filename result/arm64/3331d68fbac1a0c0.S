func0000000000000004:
	add	x8, x2, #64
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

func0000000000000014:
	add	x8, x2, #4
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret

func0000000000000019:
	add	x8, x2, #512, lsl #12
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lo
	sub	x0, x8, x0
	ret

func000000000000001c:
	add	x8, x2, #6
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret

