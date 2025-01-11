func0000000000000008:
	add	x9, x1, x0
	mov	w8, #2147483647
	sub	x9, x9, #1000
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000001e:
	add	x9, x1, x0
	mov	w8, #32566
	add	x10, x9, #1
	cmp	x10, x8
	csinc	x0, x8, x9, hs
	ret

func0000000000000000:
	add	x9, x1, x0
	mov	w8, #2147483647
	add	x9, x9, #11
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000000a:
	add	x9, x1, x0
	mov	w8, #-1
	sub	x9, x9, #48
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000000e:
	add	x9, x1, x0
	mov	w8, #2147483647
	sub	x9, x9, #48
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

