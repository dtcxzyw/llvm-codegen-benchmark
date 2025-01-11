func0000000000000184:
	add	w8, w2, #21
	sub	x9, x0, x1
	and	x8, x8, #0x1fff8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x2, #7
	sub	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x2, #7
	sub	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000104:
	add	x8, x2, #31
	sub	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000186:
	add	w8, w2, #6
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

