func0000000000000026:
	mov	w8, #40000
	add	x8, x2, x8
	cmp	x1, x8
	csel	x0, x0, xzr, lt
	ret

func0000000000000041:
	add	x8, x2, #1
	cmp	x1, x8
	csel	x0, x0, xzr, eq
	ret

func0000000000000008:
	add	x8, x2, #1
	cmp	x1, x8
	csel	x0, x0, xzr, hi
	ret

func0000000000000024:
	sub	x8, x2, #41
	cmp	x1, x8
	csinv	x0, x0, xzr, lo
	ret

func000000000000006a:
	add	x8, x2, #5
	cmp	x1, x8
	csel	x0, x0, xzr, gt
	ret

func0000000000000004:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x0, x0, xzr, lo
	ret

func0000000000000001:
	sub	x8, x2, #1
	cmp	x1, x8
	mov	w8, #65536
	csel	x0, x0, x8, eq
	ret

func0000000000000068:
	add	x8, x2, #12
	cmp	x1, x8
	mov	w8, #10
	csel	x0, x0, x8, hi
	ret

