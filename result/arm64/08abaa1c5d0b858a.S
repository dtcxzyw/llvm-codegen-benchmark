func0000000000000881:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	cmp	w8, #47
	cset	w0, eq
	ret

func00000000000006f8:
	mov	w8, #94
	mov	w9, #7210
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w8, w8, #161
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000ec6:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret

func00000000000006a6:
	mov	w8, #75
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w8, w8, #150
	lsr	w0, w8, #31
	ret

func0000000000000a81:
	mov	w8, #-10
	and	w9, w1, #0xff
	mul	w8, w0, w8
	sub	w9, w9, #48
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000888:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #37
	cset	w0, hi
	ret

func0000000000000898:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #7
	cset	w0, hi
	ret

