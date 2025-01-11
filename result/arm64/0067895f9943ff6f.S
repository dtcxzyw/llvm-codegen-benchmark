func0000000000000004:
	add	x8, x0, #8
	cmp	x8, x1
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x0, #24
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x0, #1
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x0, #1
	cmp	x8, x1
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x0, #4
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x0, #2
	cmp	x8, x1
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x0, #8
	cmp	x8, x1
	cset	w0, hi
	ret

func000000000000004c:
	sub	x8, x0, #1
	cmp	x8, x1
	cset	w0, ne
	ret

func000000000000006c:
	add	x8, x0, #328
	cmp	x8, x1
	cset	w0, ne
	ret

func0000000000000001:
	sub	x8, x0, #16
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, #1
	cmp	x8, x1
	cset	w0, hi
	ret

func000000000000000c:
	sub	x8, x0, #8
	cmp	x8, x1
	cset	w0, ne
	ret

