func0000000000000201:
	lsl	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000020c:
	lsl	x8, x1, x2
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000208:
	lsl	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000204:
	lsl	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #10
	cset	w0, lo
	ret

func0000000000000214:
	lsl	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

