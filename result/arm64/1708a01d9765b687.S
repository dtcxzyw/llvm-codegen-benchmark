func0000000000000000:
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	add	x0, x8, x0
	ret

func0000000000000008:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	add	x8, x8, x0
	add	x0, x8, #15
	ret

func000000000000000f:
	mov	w8, #32
	cmp	x1, #32
	csel	x8, x1, x8, hi
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func0000000000000004:
	mov	w8, #16
	cmp	x1, #16
	csel	x8, x1, x8, hi
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000000c:
	mov	w8, #32736
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x8, x0
	add	x0, x8, #32
	ret

