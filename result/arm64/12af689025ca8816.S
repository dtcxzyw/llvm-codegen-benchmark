func0000000000000020:
	ubfx	x8, x1, #34, #1
	add	w0, w0, w8
	ret

func0000000000000011:
	lsr	x8, x1, #63
	add	w0, w0, w8
	ret

func0000000000000010:
	lsr	x8, x1, #63
	add	w0, w0, w8
	ret

func0000000000000030:
	lsr	x8, x1, #56
	add	w0, w0, w8
	ret

func0000000000000023:
	lsr	x8, x1, #32
	add	w0, w0, w8, uxth
	ret

func0000000000000022:
	ubfx	x8, x1, #4, #31
	add	w0, w0, w8
	ret

