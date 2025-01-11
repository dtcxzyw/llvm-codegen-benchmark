func0000000000000260:
	lsr	x8, x1, x2
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000263:
	lsr	x8, x1, x2
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000363:
	lsr	x8, x1, x2
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000261:
	lsr	x8, x1, x2
	tst	x8, #0x3
	cinc	w0, w0, ne
	ret

func0000000000000060:
	lsr	x8, x1, x2
	tst	x8, #0xffff
	cinc	w0, w0, ne
	ret

