func0000000000000004:
	add	x8, x1, x2
	add	x8, x8, #4095
	and	x8, x8, #0xfffffffffffff000
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	add	x8, x1, x2
	add	x8, x8, #271
	and	x8, x8, #0xffffffffffffff00
	cmp	x0, x8
	cset	w0, lo
	ret

