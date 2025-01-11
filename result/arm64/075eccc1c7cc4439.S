func0000000000000001:
	add	x8, x1, x2, lsr #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	lsr	x8, x2, #5
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	lsr	x8, x2, #8
	add	x8, x1, x8, lsl #6
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	and	x8, x2, #0xffffffffffffffe0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000069:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret

func000000000000006c:
	lsr	x8, x2, #32
	add	x8, x1, x8, lsl #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x1, x2, lsr #2
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000c:
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret

