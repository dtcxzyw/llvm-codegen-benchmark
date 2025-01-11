func0000000000000064:
	add	x8, x0, x1
	add	x9, x0, #25
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, x1
	add	x9, x0, #2
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x0, x1
	add	x9, x0, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000006c:
	add	x8, x0, x1
	add	x9, x0, #2
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #3
	add	x9, x0, #8
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret

