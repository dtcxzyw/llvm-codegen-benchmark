func0000000000000001:
	sbfx	x8, x2, #0, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001f4:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	cmp	x8, #11
	cset	w0, lo
	ret

func000000000000010a:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000a6:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #63
	ret

func000000000000008a:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #63
	ret

func0000000000000004:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #49
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #49
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000f8:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	cmp	x8, #2046
	cset	w0, hi
	ret

func0000000000000141:
	and	x8, x2, #0x1
	add	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001e1:
	and	x8, x2, #0x1
	add	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

