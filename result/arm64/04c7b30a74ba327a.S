func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #45
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret

func0000000000000187:
	and	w8, w1, #0xff
	cmp	w8, #61
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret

func0000000000000106:
	and	w8, w1, #0xff
	cmp	w8, #44
	cset	w8, eq
	mvn	x8, x8
	add	x0, x8, x0
	ret

func0000000000000184:
	and	w8, w1, #0xff
	cmp	w8, #42
	cinc	x8, x0, eq
	add	x0, x8, #8
	ret

func0000000000000107:
	and	w8, w1, #0xff
	cmp	w8, #46
	cset	w8, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000006:
	and	w8, w1, #0xff
	cmp	w8, #105
	cset	w8, eq
	mvn	x8, x8
	add	x0, x8, x0
	ret

