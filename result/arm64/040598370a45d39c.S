func0000000000000108:
	add	x8, x0, x1
	mov	w9, #134217728
	lsr	x8, x8, x2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000101:
	add	x8, x0, x1
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000141:
	add	x8, x0, x1
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000104:
	add	x8, x0, x1
	mov	x9, #1
	lsr	x8, x8, x2
	movk	x9, #512, lsl #32
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, x1
	mov	x9, #1
	lsr	x8, x8, x2
	movk	x9, #512, lsl #32
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000144:
	add	x8, x0, x1
	lsr	x8, x8, x2
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x0, x1
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret

