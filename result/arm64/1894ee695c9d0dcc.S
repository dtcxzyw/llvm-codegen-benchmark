func0000000000000081:
	add	x8, x0, #1
	eor	x8, x8, x0
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000134:
	add	x8, x0, #1
	tst	x8, x0
	cset	w0, eq
	ret

func00000000000001b4:
	add	x8, x0, #1
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x0, #1
	eor	x8, x8, x0
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001a1:
	add	x8, x0, #1
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000194:
	add	x8, x0, #1
	tst	x8, x0
	cset	w0, eq
	ret

