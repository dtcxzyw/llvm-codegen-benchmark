func0000000000000161:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, #8
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e4:
	and	x8, x2, #0x1ffffffffffffffc
	add	x9, x0, #32
	add	x8, x1, x8, lsl #3
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e5:
	add	x8, x1, w2, uxtw
	add	x9, x0, #10
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x0, #12
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000164:
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x0, #16
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001c1:
	add	x8, x1, w2, uxtw #3
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, #8
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000168:
	and	x8, x2, #0xfffffffffffffffe
	add	x9, x0, #64
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001ec:
	add	x8, x1, w2, uxtw #1
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, ne
	ret

