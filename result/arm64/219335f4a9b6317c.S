func0000000000000821:
	sub	x8, x1, #80
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c21:
	add	x8, x1, #72
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000824:
	sub	x8, x1, #96
	cmp	x1, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret

func0000000000000c24:
	add	x8, x1, #16
	cmp	x1, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret

func000000000000082c:
	sub	x8, x1, #1
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000828:
	sub	x8, x1, #2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000c2c:
	add	x8, x1, #40
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, ne
	ret

