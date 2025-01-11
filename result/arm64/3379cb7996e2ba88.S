func0000000000000361:
	mov	w8, #16
	add	x9, x0, #1
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #2048
	add	x9, x0, #2
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003c1:
	mov	w8, #32
	add	x9, x0, #1
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000381:
	mov	w8, #32
	add	x9, x0, #4
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #32
	add	x9, x0, #1
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000141:
	mov	w8, #64
	add	x9, x0, #1
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x9, x8
	cset	w0, eq
	ret

