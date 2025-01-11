func0000000000000010:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000008a:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret

func0000000000000080:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret

func000000000000001a:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000001b:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x0, x8
	add	x0, x8, #15
	ret

func000000000000008b:
	cmp	x2, #1024
	csel	x8, x1, x2, hi
	add	x8, x0, x8
	add	x0, x8, #2
	ret

