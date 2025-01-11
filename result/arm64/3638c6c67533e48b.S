func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	add	x0, x8, #41
	ret

func000000000000000f:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000004:
	cmp	x1, x2
	mvn	x9, x0
	csel	x8, x1, x2, lo
	add	x0, x8, x9
	ret

