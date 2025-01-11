func000000000000008c:
	add	x8, x0, x1
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000141:
	add	x8, x1, x2
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0x20000
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000010c:
	add	x8, x0, x1
	lsr	x8, x8, x2
	and	w0, w8, #0x1
	ret

func0000000000000041:
	add	x8, x1, x2
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x0, x1
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret

