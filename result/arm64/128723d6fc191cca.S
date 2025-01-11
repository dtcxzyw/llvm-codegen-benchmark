func0000000000000081:
	cmp	w2, #256
	add	x8, x1, #3
	csinc	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e4:
	cmp	w2, #1
	mov	w8, #1
	cinc	x8, x8, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000088:
	cmp	w2, #1
	mov	w8, #5
	mov	w9, #10
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	cmp	w2, #0
	mov	w8, #1
	cinc	x8, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a8:
	cmp	w2, #0
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000468:
	cmp	w2, #2
	mov	w8, #1
	cinc	x8, x8, hi
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000464:
	cmp	w2, #2
	mov	w8, #1
	cinc	x8, x8, hi
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

