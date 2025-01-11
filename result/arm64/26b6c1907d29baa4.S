func00000000000003f4:
	add	w8, w1, w2, uxtb
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003e1:
	and	w8, w2, #0x7
	add	x9, x0, #1
	add	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	and	w8, w2, #0x1
	add	x9, x0, #1
	add	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w2, #0x1
	add	x9, x0, #1
	add	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w2, #0x1
	add	x9, x0, #1
	add	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	and	w8, w2, #0x7ffffff
	add	x9, x0, #1
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000121:
	and	w8, w2, #0x3ffffff
	add	x9, x0, #1
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000104:
	and	w8, w2, #0x3ffffff
	add	x9, x0, #1
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000016c:
	and	w8, w2, #0x3ffffff
	add	x9, x0, #1
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000124:
	and	w8, w2, #0x3ffffff
	sub	x9, x0, #1
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000174:
	and	w8, w2, #0x3ffffff
	add	x9, x0, #1
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000274:
	and	w8, w2, #0x1
	add	x9, x0, #1
	add	w8, w1, w8
	cmp	x9, x8
	cset	w0, lo
	ret

