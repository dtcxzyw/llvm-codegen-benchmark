func0000000000000208:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000201:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000204:
	sub	x8, x0, x1
	lsr	x8, x8, #4
	add	w8, w8, #7
	cmp	w8, #8
	cset	w0, lo
	ret

func000000000000020a:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	neg	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000206:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

func0000000000000234:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	sub	w8, w8, #3
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000000a:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	neg	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	sub	x8, x0, x1
	lsr	x8, x8, #4
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000024a:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	add	w8, w8, #63
	cmp	w8, #63
	cset	w0, gt
	ret

func0000000000000228:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	sub	w8, w8, #129
	cmn	w8, #128
	cset	w0, lo
	ret

func0000000000000241:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	cmn	w8, #2
	cset	w0, eq
	ret

func0000000000000221:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000214:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	add	w8, w8, #1
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func000000000000022c:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	cmp	w8, #1
	cset	w0, ne
	ret

