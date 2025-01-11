func000000000000000f:
	tst	w0, #0x1
	mov	w8, #112
	csel	x8, x2, x8, ne
	add	x0, x1, x8
	ret

func000000000000000e:
	tst	w0, #0x1
	mov	w8, #28
	csel	x8, x2, x8, ne
	add	x0, x1, x8
	ret

func000000000000000a:
	tst	w0, #0x1
	mov	x8, #-15
	csel	x8, x2, x8, ne
	add	x0, x1, x8
	ret

func0000000000000000:
	lsl	x8, x2, #3
	tst	w0, #0x1
	mov	w9, #8
	csel	x8, x8, x9, ne
	add	x0, x1, x8
	ret

func000000000000000b:
	lsl	x8, x2, #3
	tst	w0, #0x1
	mov	x9, #-8
	csel	x8, x8, x9, ne
	add	x0, x1, x8
	ret

