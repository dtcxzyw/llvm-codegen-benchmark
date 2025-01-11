func00000000000000f8:
	lsr	x8, x2, #4
	add	x9, x0, x1
	cmp	x9, w8, uxtw
	cset	w0, hi
	ret

func0000000000000001:
	ubfx	x8, x2, #20, #5
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	ubfx	x8, x2, #2, #31
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000025:
	lsr	x8, x2, #38
	add	x9, x0, x1
	cmp	x9, w8, uxth
	cset	w0, ls
	ret

func0000000000000005:
	lsr	x8, x2, #38
	add	x9, x0, x1
	cmp	x9, w8, uxth
	cset	w0, ls
	ret

func00000000000000a6:
	ubfx	x8, x2, #2, #31
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000008:
	ubfx	x8, x2, #9, #54
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000061:
	ubfx	x8, x2, #9, #54
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

