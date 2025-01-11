func00000000000001e1:
	mov	w8, #10
	and	w9, w1, #0xffff
	mov	w10, #2
	madd	w8, w9, w8, w10
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000003a1:
	mov	w8, #27
	and	w9, w1, #0xffff
	mov	w10, #-292
	madd	w8, w9, w8, w10
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001e8:
	mov	w8, #6
	and	w9, w1, #0xffff
	mov	w10, #5
	madd	w8, w9, w8, w10
	cmp	w8, w0
	cset	w0, hi
	ret

