func0000000000000206:
	cmp	w2, #15
	mov	w8, #16
	add	w9, w1, #2
	csel	w8, w8, w0, lo
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000a61:
	cmp	w2, #32
	mov	w8, #2
	add	w9, w1, #1
	csel	w8, w8, w0, lo
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000226:
	mov	w8, #-2147483641
	add	w9, w1, #8
	cmp	w2, w8
	csinc	w8, w0, wzr, hi
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000084:
	cmp	w2, #0
	mov	w8, #100
	add	w9, w1, #1
	csel	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000321:
	cmp	w2, #0
	sub	w9, w1, #1
	csel	w8, wzr, w0, mi
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000a6:
	mov	w8, #-2147483648
	sub	w9, w1, #14
	cmp	w2, w8
	csel	w8, w2, w0, eq
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000326:
	cmp	w2, #0
	sub	w9, w1, #1
	csel	w8, wzr, w0, mi
	cmp	w8, w9
	cset	w0, lt
	ret

