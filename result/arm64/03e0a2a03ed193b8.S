func0000000000000088:
	cmp	w2, #0
	mov	w8, #4096
	mov	w9, #256
	csel	w8, w9, w8, eq
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000aa:
	cmp	w2, #1
	mov	w8, #32
	mov	w9, #128
	csel	w8, w9, w8, eq
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000f4:
	cmp	w2, #1
	mov	w8, #5
	add	w9, w0, w1
	csinc	w8, w8, wzr, eq
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000a6:
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, ne
	cmp	w9, w8, lsl #4
	cset	w0, lt
	ret

func00000000000000f8:
	cmp	w2, #0
	mov	w8, #63
	mov	w9, #31
	csel	w8, w9, w8, eq
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000086:
	cmp	w2, #0
	mov	w8, #59
	add	w9, w0, w1
	cinc	w8, w8, eq
	cmp	w9, w8
	cset	w0, lt
	ret

