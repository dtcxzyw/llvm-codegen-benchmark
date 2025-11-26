func0000000000000126:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000012a:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000010c:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000208:
	add	x8, x1, x2, lsr #5
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000121:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000204:
	add	x8, x1, x2, lsr #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000104:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000109:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000221:
	add	x8, x1, x2, lsr #5
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000226:
	add	x8, x1, x2, lsr #5
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000101:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x1, x2, lsr #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000108:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, x2, lsr #11
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000201:
	add	x8, x1, x2, lsr #2
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000012b:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000206:
	add	x8, x1, x2, lsr #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	add	x8, x1, x2, lsr #1
	cmp	w0, w8
	cset	w0, eq
	ret

