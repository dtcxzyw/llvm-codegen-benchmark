func0000000000000010:
	mov	w8, #2
	cmp	w1, #3
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000001f:
	mov	w8, #64
	cmp	w1, #1
	mov	w9, #40
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func0000000000000140:
	mov	w8, #8
	cmp	w1, #13
	mov	w9, #4
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000014f:
	mov	w8, #1
	cmp	w1, #126
	cinc	x8, x8, hs
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000147:
	mov	w8, #64
	cmp	w1, #513
	mov	w9, #8
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000040:
	mov	w8, #56
	cmp	w1, #2
	mov	w9, #64
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #576
	ret

func0000000000000015:
	mov	w8, #2079
	cmp	w1, #0
	mov	w9, #23766
	csel	x8, xzr, x8, eq
	add	x9, x0, x9
	add	x0, x9, x8
	ret

