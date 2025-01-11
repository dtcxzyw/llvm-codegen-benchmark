func0000000000000044:
	mov	w8, #10
	neg	x9, x1
	madd	x8, x2, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #10
	neg	x9, x1
	madd	x8, x2, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #10
	neg	x9, x1
	madd	x8, x2, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	mov	w8, #152
	neg	x9, x1
	madd	x8, x2, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

