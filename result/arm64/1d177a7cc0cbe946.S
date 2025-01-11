func0000000000000010:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, gt
	add	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, le
	add	x0, x8, x0
	ret

func0000000000000009:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, gt
	add	x0, x8, x0
	ret

func0000000000000011:
	add	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, gt
	add	x0, x8, x0
	ret

func0000000000000008:
	add	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, gt
	add	x0, x8, x0
	ret

func0000000000000019:
	add	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, gt
	add	x0, x8, x0
	ret

