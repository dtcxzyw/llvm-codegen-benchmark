func0000000000000001:
	add	x8, x1, x2, lsr #1
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000408:
	add	x8, x1, x2, lsr #1
	mov	w8, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000414:
	add	x8, x1, x2, lsr #1
	mov	w8, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000404:
	add	x8, x1, x2, lsr #1
	mov	w8, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000201:
	add	x8, x1, x2, lsr #32
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000421:
	add	x8, x1, x2, lsr #4
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000208:
	add	x8, x1, x2, lsr #32
	mov	w8, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000219:
	add	x8, x1, x2, lsr #32
	mov	w8, w8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000214:
	add	x8, x1, x2, lsr #32
	mov	w8, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000401:
	add	x8, x1, x2, lsr #3
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2, lsr #13
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000228:
	add	x8, x1, x2, lsr #32
	mov	w8, w8
	cmp	x0, x8
	cset	w0, hi
	ret

