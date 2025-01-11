func000000000000001a:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	sub	x0, x8, #11
	ret

func000000000000001b:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000001c:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000013:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	add	x0, x8, #12
	ret

func000000000000001f:
	cmp	x2, #0
	mov	w8, #12
	csel	x9, x1, x2, eq
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

func0000000000000010:
	cmp	x2, #0
	mov	w8, #12
	csel	x9, x1, x2, eq
	madd	x8, x0, x8, x9
	sub	x0, x8, #12
	ret

