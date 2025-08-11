func0000000000000184:
	mov	w8, #32
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w8, wzr, w8, eq
	mul	w0, w8, w0
	ret

func0000000000000185:
	mov	w8, #32
	cmp	w1, #1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, ne
	mul	w0, w0, w8
	ret

func0000000000000198:
	mov	w8, #100
	cmp	w1, #0
	sub	w9, w8, w2
	csel	w8, w8, w9, mi
	mul	w0, w8, w0
	ret

func000000000000019b:
	mov	w8, #100
	cmp	w1, #0
	sub	w9, w8, w2
	csel	w8, w8, w9, mi
	mul	w0, w8, w0
	ret

