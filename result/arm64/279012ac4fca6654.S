func0000000000000184:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #1400
	cset	w0, lo
	ret

func0000000000000188:
	add	w8, w0, w1
	ubfx	w8, w8, #4, #12
	cmp	w8, #624
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #12
	cset	w0, hi
	ret

func0000000000000086:
	add	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret

