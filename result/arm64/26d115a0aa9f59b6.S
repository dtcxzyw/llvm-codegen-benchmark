func0000000000000126:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000012a:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000010c:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000208:
	lsr	x8, x2, #5
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000121:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000204:
	lsr	x8, x2, #4
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000104:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000109:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000221:
	lsr	x8, x2, #5
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000226:
	lsr	x8, x2, #5
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000101:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	lsr	x8, x2, #2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000108:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000008:
	lsr	x8, x2, #11
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000201:
	lsr	x8, x2, #2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000012b:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000206:
	lsr	x8, x2, #2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	lsr	x8, x2, #1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

