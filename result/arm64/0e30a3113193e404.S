func0000000000000026:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000032a:
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000028:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000328:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000022a:
	add	w8, w0, w1
	cmp	w8, #3
	cset	w0, gt
	ret

func0000000000000238:
	add	w8, w0, w1
	tst	x8, #0xfffffff8
	cset	w0, ne
	ret

func000000000000002a:
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000128:
	add	w8, w0, w1
	cmp	w8, #136
	cset	w0, hi
	ret

func0000000000000106:
	add	x8, x0, x1
	ubfx	x0, x8, #47, #1
	ret

func000000000000012a:
	add	x8, x0, x1
	sbfx	x8, x8, #0, #62
	cmp	x8, #0
	cset	w0, gt
	ret

