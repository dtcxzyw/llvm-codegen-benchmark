func0000000000000000:
	sub	x8, x1, #1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000006:
	sub	x8, x1, #1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000002:
	sub	x8, x1, #12
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000018:
	add	x8, x1, #14
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000016:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, x0, x1, hs
	ret

func0000000000000008:
	sub	x8, x1, #12
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000010:
	add	x8, x1, #4
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

