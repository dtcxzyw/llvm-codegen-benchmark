func0000000000000004:
	cmp	x1, x2
	mov	w8, #1
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

func0000000000000010:
	cmp	x1, x2
	mov	x8, #-9223372036854775808
	csel	x8, x8, xzr, lo
	add	x0, x0, x8
	ret

func0000000000000020:
	cmp	x1, x2
	mov	w8, #2
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

func0000000000000029:
	cmp	x1, x2
	mov	w8, #1899
	cinc	x8, x8, gt
	add	x0, x8, x0
	ret

func0000000000000013:
	cmp	x1, x2
	mov	w8, #32
	csel	x8, x8, xzr, lo
	add	x0, x8, x0
	ret

func0000000000000011:
	cmp	x1, x2
	mov	w8, #1021
	cinc	x8, x8, hs
	add	x0, x0, x8
	ret

func0000000000000018:
	cmp	x1, x2
	mov	w8, #1
	cinc	x8, x8, lt
	add	x0, x8, x0
	ret

func0000000000000007:
	cmp	x1, x2
	mov	w8, #2
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000030:
	mov	x8, #31765
	cmp	x1, x2
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

func0000000000000019:
	sub	x8, x0, #1
	cmp	x1, x2
	csinc	x0, x8, x0, ge
	ret

