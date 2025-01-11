func0000000000000408:
	add	x8, x1, x2
	lsl	x8, x8, #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000007a4:
	add	x8, x1, x2
	lsl	x8, x8, #2
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2
	lsl	x8, x8, #4
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000007e8:
	add	x8, x1, x2
	lsl	x8, x8, #6
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000404:
	add	x8, x1, x2
	lsl	x8, x8, #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000448:
	add	x8, x1, x2
	lsl	x8, x8, #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000048:
	add	x8, x1, x2
	lsl	x8, x8, #6
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, hi
	ret

