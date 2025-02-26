func00000000000000e3:
	sub	x9, x1, #9
	mov	w8, #5
	cmn	x9, #4
	mov	w9, #9
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000013:
	sub	x9, x1, #39
	mov	w8, #176
	cmp	x9, #2
	mov	w9, #8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000093:
	sub	x9, x1, #39
	mov	w8, #176
	cmp	x9, #2
	mov	w9, #8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000086:
	mov	x8, #-4
	cmp	x1, #4
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #8
	cmp	x1, #1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000023:
	sub	x9, x1, #6
	mov	w8, #2
	cmn	x9, #5
	mov	w9, #4
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000187:
	mov	w8, #8
	cmp	x1, #63
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000087:
	mov	w8, #12
	cmp	x1, #1
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

