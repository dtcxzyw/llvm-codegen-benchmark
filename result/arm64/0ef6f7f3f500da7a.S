func0000000000000041:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000046:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000044:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000168:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000048:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000166:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, lt
	ret

