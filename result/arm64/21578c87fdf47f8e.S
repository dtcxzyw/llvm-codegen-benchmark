func0000000000000002:
	mov	w8, #10
	cmp	w1, #0
	cinc	w8, w8, ne
	lsr	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #12
	cmp	w1, #4
	mov	w9, #8
	csel	w8, w9, w8, lo
	lsr	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #8
	cmp	w1, #100
	mov	w9, #12
	csel	w8, w9, w8, eq
	lsr	w0, w0, w8
	ret

func0000000000000030:
	mov	w8, #1
	cmp	w1, #4
	cinc	w8, w8, hi
	lsr	w0, w0, w8
	ret

