func00000000000000c1:
	mov	w8, #1
	mov	x9, #1
	lsl	x8, x8, x0
	movk	x9, #28672, lsl #48
	tst	x8, x9
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #1
	and	w9, w0, #0x3
	lsl	x8, x8, x9
	mov	w9, #5
	tst	x8, x9
	cset	w0, eq
	ret

func00000000000000ec:
	mov	w8, #1
	and	w9, w0, #0x1f
	lsl	x8, x8, x9
	mov	w9, #1823
	movk	w9, #1566, lsl #16
	tst	x8, x9
	cset	w0, ne
	ret

func00000000000000cc:
	mov	w8, #1
	mov	w9, #9232
	lsl	x8, x8, x0
	tst	x8, x9
	cset	w0, ne
	ret

func00000000000000c4:
	mov	w8, #1
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func00000000000000c8:
	mov	w8, #1
	mov	x9, #8070450532247928832
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000d4:
	mov	w8, #1
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

