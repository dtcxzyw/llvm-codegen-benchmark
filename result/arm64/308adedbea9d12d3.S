func0000000000000030:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret

func0000000000000142:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w2
	mov	w9, #14667
	add	w8, w8, w0
	movk	w9, #1, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000010:
	add	w8, w1, w2
	mov	w9, #57599
	add	w8, w8, w0
	movk	w9, #1525, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000003f0:
	add	w8, w1, w2
	mov	w9, #24577
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000014:
	add	w8, w1, w2
	mov	w9, #49155
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000154:
	add	w8, w1, w2
	mov	w9, #49155
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000003e8:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1020
	cset	w0, lo
	ret

func00000000000003d8:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, ne
	ret

