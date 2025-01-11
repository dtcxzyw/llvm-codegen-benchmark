func0000000000000021:
	mov	w8, #32
	cmp	x1, #32
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, lo
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000025:
	mov	w8, #2048
	cmp	x1, #2048
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000024:
	mov	w8, #9
	cmp	x1, #9
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

