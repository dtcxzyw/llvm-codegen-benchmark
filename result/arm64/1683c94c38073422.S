func0000000000000204:
	sub	x8, x1, x2
	lsr	x8, x8, #6
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000208:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000201:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000020a:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000206:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000020b:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000030a:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

