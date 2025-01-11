func0000000000000014:
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

