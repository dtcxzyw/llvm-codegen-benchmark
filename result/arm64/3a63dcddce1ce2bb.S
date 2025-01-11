func0000000000000107:
	sub	x8, x0, #16
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #16
	ret

func0000000000000187:
	add	x8, x0, #16
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #16
	ret

func0000000000000186:
	add	x8, x0, #16
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, #16
	ret

func0000000000000104:
	sub	x8, x0, #16
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #64
	ret

func0000000000000106:
	sub	x8, x0, #24
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, #32
	ret

func0000000000000007:
	add	x8, x0, #64
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #56
	ret

func0000000000000184:
	add	x8, x0, #616
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, #616
	ret

func0000000000000004:
	cmp	x0, #0
	csinc	x8, xzr, x0, eq
	add	x0, x8, #36
	ret

