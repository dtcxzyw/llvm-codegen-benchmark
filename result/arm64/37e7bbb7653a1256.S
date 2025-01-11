func0000000000000003:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func000000000000000b:
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #1
	ret

func000000000000000f:
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #2
	ret

