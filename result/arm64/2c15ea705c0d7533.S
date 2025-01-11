func0000000000000008:
	mov	w8, #8
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func000000000000001f:
	mov	w8, #2
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000000b:
	mov	w8, #64
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000001b:
	mov	w8, #64
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

