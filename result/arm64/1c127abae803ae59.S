func0000000000000088:
	lsr	w8, w2, #7
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001f8:
	lsr	w8, w2, #2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001f5:
	lsr	w8, w2, #2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000e1:
	lsr	w8, w2, #3
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e8:
	lsr	w8, w2, #16
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000f4:
	lsr	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000081:
	lsr	w8, w2, #9
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	lsr	w8, w2, #9
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c4:
	lsr	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000f8:
	lsr	w8, w2, #17
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

