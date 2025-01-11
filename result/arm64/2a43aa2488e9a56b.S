func000000000000000f:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001f:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #4
	ret

func000000000000001c:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #284
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000017:
	tst	w2, #0x1
	mov	w8, #3
	cinc	w8, w8, ne
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #-3
	cinc	w8, w8, ne
	add	w8, w8, w1
	add	x0, x0, x8, lsl #5
	ret

func0000000000000000:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000c:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	add	x0, x0, w8, uxtw #3
	ret

