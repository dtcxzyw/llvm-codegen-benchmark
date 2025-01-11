func0000000000000015:
	mov	w8, w2
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000018:
	mov	w8, w2
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, w2
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, w2
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, w2
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, w2
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

