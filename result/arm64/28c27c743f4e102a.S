func0000000000000022:
	and	w8, w2, #0xff
	cmp	w8, #45
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func0000000000000023:
	and	w8, w2, #0xff
	cmp	w8, #45
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func0000000000000026:
	tst	w2, #0xff
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func000000000000002a:
	and	w8, w2, #0xff
	cmp	w8, #90
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func000000000000018a:
	mov	w8, #40
	and	w9, w2, #0xff
	madd	x10, x1, x8, x0
	cmp	w9, #1
	cset	w9, ne
	umaddl	x0, w9, w8, x10
	ret

func000000000000008a:
	mov	w8, #152
	and	w9, w2, #0xff
	madd	x10, x1, x8, x0
	cmp	w9, #254
	cset	w9, lo
	umaddl	x0, w9, w8, x10
	ret

func0000000000000182:
	mov	w8, #255
	bics	wzr, w8, w2
	add	x8, x0, x1, lsl #3
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret

func000000000000028a:
	and	w8, w2, #0xff
	cmp	w8, #254
	add	x8, x0, x1, lsl #4
	cset	w9, lo
	add	x0, x8, w9, uxtw #4
	ret

func0000000000000180:
	and	w8, w2, #0xff
	cmp	w8, #10
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

