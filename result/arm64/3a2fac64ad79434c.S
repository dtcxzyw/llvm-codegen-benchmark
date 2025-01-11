func0000000000000018:
	sub	w8, w2, w1
	add	w0, w0, w8
	ret

func0000000000000010:
	sub	w8, w2, w1
	add	w0, w0, w8
	ret

func0000000000000000:
	sub	x8, x1, x2
	mvn	x8, x8
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffff000
	ret

