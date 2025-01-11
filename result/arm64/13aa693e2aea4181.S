func0000000000000010:
	mov	w8, w0
	cmp	x1, x2
	csel	x0, xzr, x8, hi
	ret

func0000000000000002:
	mov	w8, w0
	cmp	x1, x2
	csel	x0, xzr, x8, eq
	ret

func0000000000000011:
	mov	w8, w0
	cmp	x1, x2
	mov	w9, #-27648
	csel	x0, x9, x8, hi
	ret

func0000000000000008:
	mov	w8, w0
	cmp	x1, x2
	csel	x0, xzr, x8, lo
	ret

func0000000000000003:
	mov	w8, w0
	cmp	x1, x2
	csel	x0, xzr, x8, eq
	ret

func0000000000000009:
	mov	w8, w0
	cmp	x1, x2
	mov	w9, #6
	csel	x0, x9, x8, lo
	ret

