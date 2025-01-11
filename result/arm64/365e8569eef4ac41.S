func0000000000000004:
	add	x8, x0, #10
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret

func0000000000000006:
	add	x8, x0, #1024
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret

func0000000000000000:
	sub	x8, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

func0000000000000010:
	add	x8, x0, #4
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret

