func0000000000000088:
	and	w8, w1, #0x3f
	add	x8, x0, x8
	cmp	x8, #64
	cset	w0, hi
	ret

func0000000000000084:
	and	w8, w1, #0x3f
	add	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000000f8:
	and	w8, w1, #0x3f
	add	x8, x0, x8
	cmp	x8, #64
	cset	w0, hi
	ret

func00000000000000f4:
	and	w8, w1, #0x3f
	add	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w1, #0xf80
	cmn	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w1, #0x7ffffff
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a8:
	and	w8, w1, #0x1
	add	x8, x0, x8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w1, #0xfffffff0
	add	x8, x0, x8
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func00000000000000aa:
	and	w8, w1, #0x7fffffff
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	and	w8, w1, #0x7fffffff
	add	x8, x0, x8
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000000a6:
	and	w8, w1, #0x7fffffff
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, lt
	ret

func00000000000000a1:
	and	w8, w1, #0x1
	cmn	x0, x8
	cset	w0, eq
	ret

